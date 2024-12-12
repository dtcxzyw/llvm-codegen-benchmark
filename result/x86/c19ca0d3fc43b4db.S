func0000000000000046:                   # @func0000000000000046
	addq	%rdx, %rsi
	cmpq	$-32767, %rsi                   # imm = 0x8001
	movq	$-32768, %rax                   # imm = 0x8000
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
