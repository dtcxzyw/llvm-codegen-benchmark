func0000000000000022:                   # @func0000000000000022
	testb	$1, %sil
	sete	%al
	cmpb	$92, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$32, %esi
	shrl	$5, %esi
	cmpb	$64, %dil
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
