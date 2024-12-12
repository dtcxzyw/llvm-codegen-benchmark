func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$7, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
