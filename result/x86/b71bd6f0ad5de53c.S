.LCPI0_0:
	.long	0x41200000                      # float 10
.LCPI0_1:
	.long	0xc8976760                      # float -310075
func0000000000000002:                   # @func0000000000000002
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [-3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x38000100                      # float 3.05185094E-5
func0000000000000008:                   # @func0000000000000008
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x38000100                      # float 3.05185094E-5
func000000000000000c:                   # @func000000000000000c
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI4_0:
	.long	0x38800000                      # float 6.10351563E-5
func000000000000000a:                   # @func000000000000000a
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
