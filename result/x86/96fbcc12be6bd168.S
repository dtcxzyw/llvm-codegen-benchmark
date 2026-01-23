	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	cmpl	$1, %edx
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000080:
	cmpl	$7, %edx
	leaq	149312(%rdi,%rsi), %rcx
	leaq	128(%rdi,%rsi), %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

