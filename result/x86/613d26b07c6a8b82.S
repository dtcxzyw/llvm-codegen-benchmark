func0000000000000061:                   # @func0000000000000061
	shlq	$29, %rdx
	sarq	$28, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
