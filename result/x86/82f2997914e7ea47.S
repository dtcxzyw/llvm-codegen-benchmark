func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$60, %rdx
	sarq	$63, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shrq	$3, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
