	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

