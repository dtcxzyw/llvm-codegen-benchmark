func0000000000000018:                   # @func0000000000000018
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$59, %rdi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
