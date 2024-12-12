func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$19, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000174:                   # @func0000000000000174
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$6, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$10, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
