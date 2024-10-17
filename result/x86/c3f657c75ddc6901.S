func0000000000000094:                   # @func0000000000000094
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
