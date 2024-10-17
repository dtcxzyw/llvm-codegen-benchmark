func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	addq	$-72, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	$4050, %rax                     # imm = 0xFD2
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movl	%edx, %eax
	addq	$9, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	incq	%rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$2445, %rax                     # imm = 0x98D
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
