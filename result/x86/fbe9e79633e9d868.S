.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
func000000000000000c:                   # @func000000000000000c
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
