func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	shlb	$7, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	xorb	$49, %al
	retq
