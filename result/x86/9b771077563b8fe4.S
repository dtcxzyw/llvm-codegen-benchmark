func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rdx
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$24, %edx
	cmpb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
