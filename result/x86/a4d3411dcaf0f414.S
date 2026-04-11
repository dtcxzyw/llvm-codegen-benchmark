	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	$8192, %rdx
	movl	$8192, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

