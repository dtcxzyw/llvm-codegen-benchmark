func0000000000000046:                   # @func0000000000000046
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$4, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
