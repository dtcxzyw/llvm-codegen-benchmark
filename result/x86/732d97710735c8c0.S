func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	setb	%al
	notb	%dil
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	notb	%dil
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
