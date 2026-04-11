	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

