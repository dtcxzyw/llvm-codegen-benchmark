func0000000000000004:                   # @func0000000000000004
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
