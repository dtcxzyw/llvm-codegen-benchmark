func0000000000000046:                   # @func0000000000000046
	movabsq	$-9218868437229502464, %rax     # imm = 0x800FFFFFFFE00000
	andq	%rdi, %rax
	negq	%rax
	seto	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$15, %dil
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
