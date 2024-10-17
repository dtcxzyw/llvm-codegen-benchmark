func0000000000000018:                   # @func0000000000000018
	shlq	$8, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$8, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$-9, %edx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
