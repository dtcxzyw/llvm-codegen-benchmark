func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovel	%edi, %esi
	testb	$2, %sil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%di, %di
	cmovnel	%edi, %esi
	testb	%sil, %sil
	setne	%al
	retq
