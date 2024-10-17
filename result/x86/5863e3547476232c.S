func0000000000000071:                   # @func0000000000000071
	incq	%rsi
	cmpq	$200, %rsi
	movl	$200, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$-5, %rsi
	cmpq	$1028, %rsi                     # imm = 0x404
	movl	$1028, %eax                     # imm = 0x404
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	$-3, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	addq	$-3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
