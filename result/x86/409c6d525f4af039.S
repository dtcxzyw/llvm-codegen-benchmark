func000000000000018f:                   # @func000000000000018f
	andl	$127, %edx
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
