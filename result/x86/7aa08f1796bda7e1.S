.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000004:                   # @func0000000000000004
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000007:                   # @func0000000000000007
	vdivss	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x49742400                      # float 1.0E+6
func0000000000000003:                   # @func0000000000000003
	vdivss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vdivss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000005:                   # @func0000000000000005
	vdivss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
