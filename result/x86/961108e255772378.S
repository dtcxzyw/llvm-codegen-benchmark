func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpb	$103, %dl
	setne	%al
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-1(%rax,%rsi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	testb	%dl, %dl
	leaq	-80(%rdi,%rax), %rcx
	leaq	-160(%rdi,%rax), %rax
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
