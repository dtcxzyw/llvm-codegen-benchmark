func00000000000005a1:                   # @func00000000000005a1
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000005ac:                   # @func00000000000005ac
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000005a4:                   # @func00000000000005a4
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	subq	%rax, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000005a9:                   # @func00000000000005a9
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
