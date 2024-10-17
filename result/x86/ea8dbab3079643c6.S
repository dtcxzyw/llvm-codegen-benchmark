func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
