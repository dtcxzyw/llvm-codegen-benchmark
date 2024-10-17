func0000000000000061:                   # @func0000000000000061
	andb	$7, %sil
	btsl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$7, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
