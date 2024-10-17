func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
