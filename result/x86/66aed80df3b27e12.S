func0000000000000031:                   # @func0000000000000031
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
