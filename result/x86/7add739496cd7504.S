func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	addq	$-32, %rax
	shrq	$4, %rax
	retq
