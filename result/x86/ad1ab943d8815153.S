func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
