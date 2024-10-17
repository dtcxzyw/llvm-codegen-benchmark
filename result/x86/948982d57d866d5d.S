.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000c:                   # @func000000000000000c
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI2_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x30000000                      # float 4.65661287E-10
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [4.65661287E-10,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x0c000000                      # float 9.86076131E-32
.LCPI4_1:
	.long	0x35a00000                      # float 1.1920929E-6
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
