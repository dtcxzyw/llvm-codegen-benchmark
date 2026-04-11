	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	shll	$20, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	shll	$20, %edi
	addl	%edi, %eax
	retq

