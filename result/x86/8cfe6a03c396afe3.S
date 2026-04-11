	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edi, %rcx
	cmpq	$16, %rcx
	movl	$16, %eax
	cmovbq	%rcx, %rax
	retq

