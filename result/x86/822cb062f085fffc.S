func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
