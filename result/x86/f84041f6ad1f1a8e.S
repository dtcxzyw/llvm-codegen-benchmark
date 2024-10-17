func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addl	$-56, %esi
	cmpl	$-65, %esi
	setb	%al
	orb	%dil, %al
	retq
