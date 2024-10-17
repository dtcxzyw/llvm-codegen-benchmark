func0000000000000010:                   # @func0000000000000010
	movb	$58, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$288230376151711743, %rcx       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	sete	%cl
	shrq	$58, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movabsq	$2305843009213693945, %rax      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rax, %rdi
	seta	%al
	retq
