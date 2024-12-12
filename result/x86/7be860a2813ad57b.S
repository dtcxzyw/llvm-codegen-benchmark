func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
