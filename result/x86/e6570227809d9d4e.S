func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	xorb	$7, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	xorb	$1, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq
