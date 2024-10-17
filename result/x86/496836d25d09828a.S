func0000000000000014:                   # @func0000000000000014
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
