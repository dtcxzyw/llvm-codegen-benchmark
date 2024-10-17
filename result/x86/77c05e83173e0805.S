func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dil
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
