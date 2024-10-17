func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	cmpq	$-32767, %rsi                   # imm = 0x8001
	movq	$-32768, %rax                   # imm = 0x8000
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
