func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
