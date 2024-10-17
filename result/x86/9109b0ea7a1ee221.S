func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$1, %eax
	shll	$19, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	andl	$1, %eax
	shll	$14, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
