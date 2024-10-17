func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000006:                   # @func0000000000000006
	xorb	$1, %dl
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq
