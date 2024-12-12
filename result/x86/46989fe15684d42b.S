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
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andb	$1, %dil
	incl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$3, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
