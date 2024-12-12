func0000000000000421:                   # @func0000000000000421
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovel	%eax, %esi
	cmpb	$47, %dil
	cmovel	%eax, %edi
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000424:                   # @func0000000000000424
	cmpb	$47, %sil
	setne	%cl
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovnel	%edi, %eax
	cmpb	%al, %sil
	seta	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovel	%eax, %esi
	cmpb	$47, %dil
	cmovel	%eax, %edi
	cmpb	%sil, %dil
	setl	%al
	retq
func000000000000042a:                   # @func000000000000042a
	xorl	%eax, %eax
	cmpb	$47, %sil
	cmovel	%eax, %esi
	cmpb	$47, %dil
	cmovel	%eax, %edi
	cmpb	%sil, %dil
	setg	%al
	retq
