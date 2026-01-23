	.att_syntax
func0000000000000063:
	andl	$63, %edx
	cmpl	$57, %edx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$204, %ecx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	andl	$224, %edx
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	$65536, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

