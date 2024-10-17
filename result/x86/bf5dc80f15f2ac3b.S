func0000000000000000:                   # @func0000000000000000
	notq	%rdi
	shlq	$6, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
