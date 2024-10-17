func00000000000001a1:                   # @func00000000000001a1
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	subq	%rax, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000005a4:                   # @func00000000000005a4
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$84, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$12, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$44, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
