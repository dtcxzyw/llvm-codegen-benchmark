	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	6(%rdi,%rax,8), %rax
	retq

func00000000000000c0:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	6(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpl	$63, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000180:
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	cmpl	$2, %esi
	cmovaeq	%rcx, %rax
	addq	$178608, %rax
	retq

func0000000000000183:
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	cmpl	$2, %esi
	cmovaeq	%rcx, %rax
	addq	$119072, %rax
	retq

func000000000000001c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$4, %eax
	orq	$-96, %rax
	leaq	252(%rdi,%rax), %rax
	retq

func00000000000000cf:
	leaq	80(%rdi), %rax
	leaq	40(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000004f:
	leaq	40(%rdi), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$5, %eax
	leaq	40(%rax,%rdi), %rax
	retq

func0000000000000083:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	$20, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	9(%rdi,%rax,4), %rax
	retq

func0000000000000140:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000143:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func00000000000000af:
	leaq	3120(%rdi), %rax
	leaq	3192(%rdi), %rcx
	cmpl	$64, %esi
	cmovgeq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000080:
	leaq	64(%rdi), %rax
	leaq	21504(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	$4, %rax
	retq

func0000000000000043:
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$20, %rax
	retq

func000000000000006f:
	shrl	$26, %esi
	andl	$-32, %esi
	leaq	248(%rsi,%rdi), %rax
	retq

func000000000000004a:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func000000000000004b:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000cc:
	leaq	80(%rdi), %rax
	leaq	40(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

