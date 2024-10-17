func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	-6(%rsi), %eax
	cmpl	$4, %edx
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rsi,%rax,8), %eax
	cltq
	addq	%rdi, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarl	$31, %edx
	orl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
