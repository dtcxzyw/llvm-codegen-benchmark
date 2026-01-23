	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000006:
	testl	%edi, %edi
	js	.LBB0_1
	retq
.LBB0_1:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	cmpl	$2, %edi
	jl	.LBB1_2
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
.LBB1_2:
	retq

