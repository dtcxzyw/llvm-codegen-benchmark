func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shlq	$12, %rax
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$8, %dil
	sete	%cl
	orb	%sil, %cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
