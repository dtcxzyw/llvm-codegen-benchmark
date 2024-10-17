func0000000000000041:                   # @func0000000000000041
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpb	$61, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$1, %si
	setne	%cl
	cmpb	$59, %dil
	setne	%al
	andb	%cl, %al
	retq
