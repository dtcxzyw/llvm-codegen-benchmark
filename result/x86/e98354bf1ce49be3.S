func00000000000000a1:                   # @func00000000000000a1
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$32775, %rax                    # imm = 0x8007
	cmpq	%rdi, %rax
	setb	%al
	retq
