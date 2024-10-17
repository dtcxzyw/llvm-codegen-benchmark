.LCPI0_0:
	.long	0x80000000                      # float -0
func000000000000000a:                   # @func000000000000000a
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000005:                   # @func0000000000000005
	vxorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vxorps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
func000000000000000b:                   # @func000000000000000b
	vxorps	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
