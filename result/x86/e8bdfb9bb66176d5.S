func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
