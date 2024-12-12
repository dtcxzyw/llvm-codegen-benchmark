func000000000000006c:                   # @func000000000000006c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq
