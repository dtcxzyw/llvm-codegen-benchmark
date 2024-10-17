func0000000000000302:                   # @func0000000000000302
	cmpb	$70, %dl
	setne	%cl
	orb	%sil, %cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$12, %dl
	sete	%cl
	orb	%sil, %cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq
