	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	1(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e6:
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setne	%al
	leaq	40(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e4:
	leaq	216(%rsi), %rax
	leaq	40(%rsi), %rcx
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ec:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$4, %eax
	leaq	24(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ea:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	shll	$4, %eax
	leaq	224(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leaq	248(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e8:
	leaq	208(%rsi), %rax
	leaq	232(%rsi), %rcx
	cmpl	$256, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	248(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	orq	$-96, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	shrl	$31, %edi
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	movq	%rsi, %rax
	cmpl	$1, %edi
	sbbq	$-68, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000144:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setb	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	shll	$6, %eax
	leaq	-8(%rax,%rsi), %rax
	retq

