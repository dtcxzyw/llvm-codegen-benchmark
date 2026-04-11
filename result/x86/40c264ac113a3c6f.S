	.att_syntax
.LCPI0_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	andl	$2147483647, %edi
	vmovd	%edi, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	andl	$2147483647, %edi
	cmpl	$2139095040, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	addl	%edi, %edi
	cmpl	$-16777216, %edi
	setae	%al
	retq

