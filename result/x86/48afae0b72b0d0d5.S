func0000000000000008:                   # @func0000000000000008
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$5001, %rdi                     # imm = 0x1389
	setb	%al
	retq
func0000000000000606:                   # @func0000000000000606
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000206:                   # @func0000000000000206
	imulq	$-1000, %rdx, %rax              # imm = 0xFC18
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	imulq	$-19, %rdi, %rax
	cmpq	%rdx, %rax
	setne	%al
	retq
