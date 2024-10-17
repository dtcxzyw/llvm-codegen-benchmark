func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	$15, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$121, %eax
	movl	$33, %ecx
	cmovnel	%eax, %ecx
	cmpb	%dil, %cl
	seta	%al
	retq
