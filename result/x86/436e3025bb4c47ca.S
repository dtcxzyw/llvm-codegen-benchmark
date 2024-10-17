func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dil
	andl	$124, %esi
	cmpl	$28, %esi
	setae	%al
	orb	%dil, %al
	retq
