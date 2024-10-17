func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
