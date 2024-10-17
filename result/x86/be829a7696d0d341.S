func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	96(%rdi,%rax,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	testq	%rsi, %rsi
	movl	$104, %eax
	cmoveq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	48(%rdi,%rax,8), %rax
	retq
