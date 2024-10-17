func0000000000000208:                   # @func0000000000000208
	cmpq	$51, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	setae	%al
	retq
func000000000000019a:                   # @func000000000000019a
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$192153584101141162, %rax       # imm = 0x2AAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$146098, %rsi                   # imm = 0x23AB2
	setae	%al
	retq
