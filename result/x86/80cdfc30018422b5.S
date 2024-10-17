func0000000000000026:                   # @func0000000000000026
	testl	%edx, %edx
	cmovel	%edx, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$6, %edx
	movl	$-33, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
