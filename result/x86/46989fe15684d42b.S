func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	decl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$1, %dil
	incl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
