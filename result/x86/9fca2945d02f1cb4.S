func0000000000000b41:                   # @func0000000000000b41
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000b4c:                   # @func0000000000000b4c
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000bc4:                   # @func0000000000000bc4
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000348:                   # @func0000000000000348
	movl	%edx, %eax
	subq	%rax, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000bc1:                   # @func0000000000000bc1
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000bc9:                   # @func0000000000000bc9
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
