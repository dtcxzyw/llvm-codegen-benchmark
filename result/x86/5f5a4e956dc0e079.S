func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	movl	%edi, %eax
	sarl	$10, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	sarl	$16, %edi
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%edi, %eax
	retq
