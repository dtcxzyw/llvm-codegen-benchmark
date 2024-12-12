func0000000000000018:                   # @func0000000000000018
	shlxl	%esi, %edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	shlxl	%esi, %edi, %eax
	shrb	$7, %al
	movzbl	%al, %eax
	retq
