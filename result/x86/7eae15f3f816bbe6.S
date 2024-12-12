func0000000000000074:                   # @func0000000000000074
	cmpb	$1, %dl
	adcl	$0, %edx
	addb	%sil, %dl
	cmpb	$6, %dl
	setb	%al
	orb	%dil, %al
	retq
