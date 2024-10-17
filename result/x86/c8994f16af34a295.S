func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$30, %eax
	cmpb	$71, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shll	$12, %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	retq
