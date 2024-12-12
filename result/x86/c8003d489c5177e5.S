func0000000000000026:                   # @func0000000000000026
	movsbl	%dil, %eax
	shrl	$7, %eax
	andl	$135, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$1, %dil
	movq	$-22, %rax
	sbbq	$0, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%dil, %eax
	shrl	$7, %eax
	andl	$135, %eax
	retq
