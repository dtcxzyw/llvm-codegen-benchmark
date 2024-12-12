func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
