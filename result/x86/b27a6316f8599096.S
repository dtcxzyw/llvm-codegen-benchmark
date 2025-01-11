func0000000000000063:
	cmpl	$57, %edx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	cmpl	$100, %edx
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	cmpl	$65536, %edx
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	testl	%edx, %edx
	movq	$-1, %rax
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$-4, %edx
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$15, %edx
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	movq	%rsi, %rax
	cmpl	$11, %edx
	jae	.LBB14_1
	addq	%rdi, %rax
	retq
.LBB14_1:
	xorl	%eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

