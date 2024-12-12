func000000000000007b:                   # @func000000000000007b
	xorl	%eax, %eax
	cmpb	$103, %dl
	setne	%al
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-1(%rax,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	imulq	$56, %rsi, %rax
	cmpb	$-1, %dl
	leaq	168(%rdi,%rax), %rcx
	leaq	112(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$53, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	testb	%dl, %dl
	leaq	-80(%rdi,%rax), %rcx
	leaq	-160(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
