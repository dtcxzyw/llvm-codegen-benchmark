func000000000000023c:                   # @func000000000000023c
	xorl	%eax, %eax
	cmpl	$5, %edx
	setb	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$34, %edx
	sete	%al
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	cmpl	$5, %edx
	sete	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
