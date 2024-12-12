func0000000000000408:                   # @func0000000000000408
	leaq	-50(%rsi), %rax
	cmpq	$51, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10001, %rax                    # imm = 0x2711
	setae	%al
	retq
func0000000000001c68:                   # @func0000000000001c68
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func000000000000132a:                   # @func000000000000132a
	leaq	1000000(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setge	%al
	retq
func0000000000001338:                   # @func0000000000001338
	leaq	146097(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$146098, %rax                   # imm = 0x23AB2
	setae	%al
	retq
