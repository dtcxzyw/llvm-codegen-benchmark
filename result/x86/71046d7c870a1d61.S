func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	11(%rsi,%rax,4), %rax
	retq
