func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$-8, %sil
	setne	%al
	retq
