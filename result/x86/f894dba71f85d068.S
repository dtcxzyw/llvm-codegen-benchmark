	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addq	%rdi, %rax
	retq

