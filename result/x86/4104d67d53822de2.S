func0000000000000341:                   # @func0000000000000341
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	movl	%edx, %eax
	subq	%rax, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000b64:                   # @func0000000000000b64
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$84, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000b61:                   # @func0000000000000b61
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
