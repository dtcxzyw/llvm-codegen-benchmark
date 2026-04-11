	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	bzhiq	%rdx, %rsi, %rax
	addq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

