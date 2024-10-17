func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	orb	%sil, %dl
	testl	%edi, %edi
	setne	%al
	orb	%dl, %al
	retq
