func0000000000000021:                   # @func0000000000000021
	leal	63(%rdx), %eax
	addl	$126, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	63(%rdx), %eax
	addl	$126, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	7(%rdx), %eax
	addl	$14, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	7(%rdx), %eax
	addl	$14, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
