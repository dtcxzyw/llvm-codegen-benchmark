func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
