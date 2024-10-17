func0000000000000018:                   # @func0000000000000018
	shrl	$7, %edx
	xorl	%esi, %edx
	testb	$7, %dl
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$8, %edx
	xorb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$16, %edx
	andl	$63, %edx
	andl	$63, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
