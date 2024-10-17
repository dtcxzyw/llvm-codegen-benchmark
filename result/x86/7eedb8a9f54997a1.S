func0000000000000001:                   # @func0000000000000001
	andl	$173, %esi
	shrl	$7, %edi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4, %esi
	shrl	$13, %edi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	%eax
	orl	%esi, %eax
	andl	$1, %eax
	retq
