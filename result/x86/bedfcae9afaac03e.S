func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	cmovnel	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	cmovel	%esi, %edi
	testb	$15, %dil
	setne	%al
	retq
