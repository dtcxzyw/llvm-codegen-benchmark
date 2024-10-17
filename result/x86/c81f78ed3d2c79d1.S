func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovel	%eax, %esi
	cmpb	$47, %dil
	cmovel	%eax, %edi
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpb	$47, %sil
	setne	%cl
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovnel	%edi, %eax
	cmpb	%sil, %al
	setb	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovel	%eax, %esi
	cmpb	$47, %dil
	cmovel	%eax, %edi
	cmpb	%sil, %dil
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovel	%eax, %esi
	cmpb	$47, %dil
	cmovel	%eax, %edi
	cmpb	%sil, %dil
	setg	%al
	retq
