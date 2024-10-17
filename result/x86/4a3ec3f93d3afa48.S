func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
