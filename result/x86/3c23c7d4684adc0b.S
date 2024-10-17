func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$47, %dl
	setne	%cl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	%dl, %al
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$47, %dl
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpb	%dl, %sil
	setg	%al
	retq
