func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	shrl	$25, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %edx
	cmpl	$103, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
