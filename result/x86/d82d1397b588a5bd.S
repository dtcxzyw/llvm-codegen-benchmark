	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orq	%rsi, %rdi
	andl	$63, %edx
	bzhiq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rax
	btrq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$-16, %dl
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

