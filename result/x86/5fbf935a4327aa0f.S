.LCPI0_0:
	.long	0x47c35000                      # float 1.0E+5
func0000000000000008:                   # @func0000000000000008
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000005:                   # @func0000000000000005
	vdivss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x447a0000                      # float 1000
func0000000000000004:                   # @func0000000000000004
	vdivss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x41100000                      # float 9
func0000000000000002:                   # @func0000000000000002
	vdivss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x3e99999a                      # float 0.300000012
func000000000000000c:                   # @func000000000000000c
	vdivss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
