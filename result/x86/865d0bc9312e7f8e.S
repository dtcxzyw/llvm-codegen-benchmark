func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$8, %eax
	andb	$1, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$7, %eax
	andb	$-8, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$10, %eax
	andb	$15, %al
	retq
