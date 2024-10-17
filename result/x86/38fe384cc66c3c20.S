func0000000000000011:                   # @func0000000000000011
	cmpb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpq	$56, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-1, %dl
	setne	%cl
	andb	%sil, %cl
	cmpq	$16711680, %rdi                 # imm = 0xFF0000
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
