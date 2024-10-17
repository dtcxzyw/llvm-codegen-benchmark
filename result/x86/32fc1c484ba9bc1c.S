func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$2, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
