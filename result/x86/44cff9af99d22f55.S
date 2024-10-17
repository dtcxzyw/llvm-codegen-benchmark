func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$8192, %rsi                     # imm = 0x2000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
