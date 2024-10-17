func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	andl	$4, %edi
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$12, %eax
	andl	$96, %edi
	orl	%edi, %eax
	retq
