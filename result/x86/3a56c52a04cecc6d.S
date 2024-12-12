func00000000000000e6:                   # @func00000000000000e6
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	$8256, %rdx                     # imm = 0x2040
	movl	$8256, %eax                     # imm = 0x2040
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
