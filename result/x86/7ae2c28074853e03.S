	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testl	%edi, %edi
	movl	$3600, %eax
	cmovnel	%edi, %eax
	imulq	$1000, %rax, %rax
	retq

