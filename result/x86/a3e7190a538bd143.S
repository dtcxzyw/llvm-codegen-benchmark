func0000000000000294:                   # @func0000000000000294
	shrq	$5, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000296:                   # @func0000000000000296
	shlq	$32, %rsi
	addq	%rdx, %rsi
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000291:                   # @func0000000000000291
	shlq	$32, %rsi
	addq	%rdx, %rsi
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$63, %rdx
	addq	%rsi, %rdx
	shrq	$16, %rdx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
