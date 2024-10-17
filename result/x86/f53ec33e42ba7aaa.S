func000000000000016a:                   # @func000000000000016a
	incq	%rdx
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-2, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpq	$6, %rsi
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
