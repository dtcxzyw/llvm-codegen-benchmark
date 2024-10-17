func0000000000000216:                   # @func0000000000000216
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	shrq	$2, %rsi
	addl	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$47, %rax
	andl	$1, %eax
	retq
func000000000000029a:                   # @func000000000000029a
	leaq	(%rsi,%rdi,4), %rax
	cmpq	$4, %rax
	setge	%al
	retq
