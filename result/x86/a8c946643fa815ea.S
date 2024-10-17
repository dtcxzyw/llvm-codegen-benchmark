func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	cmpb	$14, %sil
	cmovel	%edi, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$181, %edx
	setge	%al
	cmpb	$-8, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$90, %edx
	setl	%al
	cmpb	$-8, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
