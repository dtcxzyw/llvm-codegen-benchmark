func0000000000000081:
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpb	$61, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	decl	%esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	$1, %si
	setne	%cl
	cmpb	$59, %dil
	setne	%al
	andb	%cl, %al
	retq

