func00000000000000a6:                   # @func00000000000000a6
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	shlq	$16, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
