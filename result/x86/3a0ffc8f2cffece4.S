func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$4, %dl
	setae	%cl
	andb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testb	%dl, %dl
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
