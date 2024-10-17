func0000000000000002:                   # @func0000000000000002
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$126, %esi
	cmpw	$18, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %esi
	cmpw	$3, %si
	setae	%al
	orb	%dil, %al
	retq
