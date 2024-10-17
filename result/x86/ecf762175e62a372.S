func0000000000000011:                   # @func0000000000000011
	movabsq	$9218868437227405311, %rax      # imm = 0x7FEFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	andq	$-8, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setne	%cl
	andq	$-72, %rdi
	cmpq	$160, %rdi
	setne	%al
	andb	%cl, %al
	retq
