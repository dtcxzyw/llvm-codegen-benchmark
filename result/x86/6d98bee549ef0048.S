func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax          # imm = 0xFAD9A400
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax          # imm = 0xFAD9A400
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000004b:                   # @func000000000000004b
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movslq	%edx, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
