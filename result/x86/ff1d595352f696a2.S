func0000000000000408:                   # @func0000000000000408
	cmpq	$51, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%al
	retq
func0000000000000c68:                   # @func0000000000000c68
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movabsq	$1000000000000000000, %rax      # imm = 0xDE0B6B3A7640000
	cmpq	%rax, %rdx
	cmovaeq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$5000000000000000000, %rax      # imm = 0x4563918244F40000
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000032a:                   # @func000000000000032a
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$192153584101141162, %rax       # imm = 0x2AAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000338:                   # @func0000000000000338
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$146098, %rsi                   # imm = 0x23AB2
	setae	%al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
