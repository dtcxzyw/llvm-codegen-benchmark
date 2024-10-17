func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andl	$32, %esi
	shrl	$5, %esi
	xorb	$1, %al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
