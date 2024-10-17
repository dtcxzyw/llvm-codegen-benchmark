func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-32, %edx
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-32, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
