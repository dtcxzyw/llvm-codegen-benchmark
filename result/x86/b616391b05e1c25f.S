func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	testb	$30, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq
