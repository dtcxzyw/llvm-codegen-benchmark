	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	andq	$-65521, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	retq

