func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
