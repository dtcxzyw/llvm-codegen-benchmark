func0000000000000021:                   # @func0000000000000021
	cmpb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpq	$56, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpb	$-1, %dl
	setne	%cl
	andb	%sil, %cl
	cmpq	$16711680, %rdi                 # imm = 0xFF0000
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
