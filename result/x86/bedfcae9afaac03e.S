func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	cmovnel	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%dx, %dx
	cmovel	%esi, %edi
	testb	$15, %dil
	setne	%al
	retq
