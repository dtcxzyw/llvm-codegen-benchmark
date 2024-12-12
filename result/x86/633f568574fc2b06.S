func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
