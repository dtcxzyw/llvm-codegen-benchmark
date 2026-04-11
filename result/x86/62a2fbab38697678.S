	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%edi, %rax
	imulq	$1292913986, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%edi, %rax
	imulq	$5793, %rax, %rax
	addq	$2048, %rax
	shrq	$12, %rax
	retq

