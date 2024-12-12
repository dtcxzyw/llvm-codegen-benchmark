func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	testb	%dl, %dl
	cmovnel	%edx, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	cmpb	$-10, %dl
	cmovnel	%edx, %esi
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
