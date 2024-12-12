func00000000000000c1:                   # @func00000000000000c1
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpq	$1024, %rsi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
