	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$65536, %rdx
	movl	$65536, %eax
	cmovbq	%rdx, %rax
	retq

