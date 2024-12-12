func0000000000000602:                   # @func0000000000000602
	andb	$-33, %dl
	cmpb	$70, %dl
	setne	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andb	$30, %dl
	cmpb	$12, %dl
	sete	%cl
	cmpq	$16, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
