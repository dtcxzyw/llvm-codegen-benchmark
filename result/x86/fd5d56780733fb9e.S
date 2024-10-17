func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	orb	$4, %dl
	shlxq	%rdx, %rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %eax
	shlxq	%rax, %rsi, %rax
	imulq	%rdi, %rax
	retq
