func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rdx
	seta	%cl
	notb	%sil
	andb	%sil, %cl
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
