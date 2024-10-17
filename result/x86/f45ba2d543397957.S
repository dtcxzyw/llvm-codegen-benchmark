func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
