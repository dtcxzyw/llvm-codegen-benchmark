func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setg	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
