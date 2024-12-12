func0000000000000070:                   # @func0000000000000070
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi                     # imm = 0x1150
	cmpl	$105, %edx
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rsi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-24(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	notl	%edx
	shrl	$21, %edx
	andl	$1024, %edx                     # imm = 0x400
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	xorl	%eax, %eax
	cmpl	$25, %edx
	setne	%al
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	80(%rax,%rdi,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	orq	$-96, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$6, %eax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
