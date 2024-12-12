func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shrl	$2, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$30, %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq
