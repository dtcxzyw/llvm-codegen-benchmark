func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$2, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
