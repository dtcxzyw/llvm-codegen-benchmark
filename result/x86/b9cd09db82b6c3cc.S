func0000000000000003:                   # @func0000000000000003
	notb	%dil
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dil
	andb	$24, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	retq
