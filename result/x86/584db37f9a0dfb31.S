func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpb	$21, %dl
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$11, %eax
	leaq	128(%rsi,%rax), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
