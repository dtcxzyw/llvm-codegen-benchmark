func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$1, %eax
	shll	$19, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	(,%rdx,4), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
