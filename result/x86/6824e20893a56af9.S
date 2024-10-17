.LCPI0_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000008:                   # @func0000000000000008
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI3_1:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.80000007E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
