func0000000000000008:                   # @func0000000000000008
	cmpl	$6, %esi
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
