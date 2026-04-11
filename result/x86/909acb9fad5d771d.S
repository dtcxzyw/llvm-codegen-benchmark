	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$-20481, %rsi
	cmpq	$-20480, %rsi
	movl	%edi, %ecx
	movl	$40960, %eax
	cmovaeq	%rcx, %rax
	retq

