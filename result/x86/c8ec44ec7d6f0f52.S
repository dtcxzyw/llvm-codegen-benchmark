func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,2), %eax
	sarl	$18, %eax
	cltq
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$4, %esi
	addl	%edi, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$7, %esi
	addl	%edi, %esi
	sarl	%esi
	movslq	%esi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi,2), %eax
	sarl	%eax
	cltq
	retq
