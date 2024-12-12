func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$15, %rax
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$15, %rax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$21, %rax
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
