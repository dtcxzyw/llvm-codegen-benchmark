func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$19, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$6, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$10, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
