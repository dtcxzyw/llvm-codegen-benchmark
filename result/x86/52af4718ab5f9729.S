func00000000000000a6:                   # @func00000000000000a6
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	shlq	$30, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
