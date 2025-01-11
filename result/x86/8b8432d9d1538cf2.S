func0000000000000004:
	cmpl	$1, %esi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000005:
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	5(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leaq	(%rax,%rax,2), %rax
	leaq	-4063(%rdi,%rax), %rax
	retq

func0000000000000033:
	leaq	20(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$36, %esi
	setb	%al
	leaq	13(%rdi,%rax,2), %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq

func0000000000000029:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq

func0000000000000053:
	movq	%rdi, %rax
	cmpl	$17, %esi
	adcq	$1, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	$10000, %esi
	setge	%al
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leaq	(%rax,%rax,4), %rax
	leaq	6(%rdi,%rax), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax), %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$256, %esi
	adcq	$16, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	128(%rdi), %rax
	leaq	149312(%rdi), %rcx
	cmpl	$7, %esi
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	$4294967294, %ecx
	leaq	1(%rcx), %rax
	cmpl	$65536, %esi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

