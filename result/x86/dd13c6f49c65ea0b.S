func0000000000000008:                   # @func0000000000000008
	shldq	$62, %rsi, %rdi
	movabsq	$184467440737095516, %rax       # imm = 0x28F5C28F5C28F5C
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shldq	$63, %rsi, %rdi
	movabsq	$1844674407370955162, %rax      # imm = 0x199999999999999A
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shldq	$60, %rsi, %rdi
	setne	%al
	retq
