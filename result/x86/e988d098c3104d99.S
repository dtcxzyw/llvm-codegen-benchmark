func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$-3, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcl	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$2, %sil
	shrb	%sil
	movzbl	%sil, %eax
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
