func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	andl	$1, %esi
	leaq	12(%rax,%rsi,4), %rax
	retq
