func000000000000018e:                   # @func000000000000018e
	andl	$3, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testb	$7, %dl
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testb	$63, %dl
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
