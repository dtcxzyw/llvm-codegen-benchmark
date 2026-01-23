	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$127, %edx
	setne	%al
	leaq	(%rax,%rax,8), %rax
	addq	%rsi, %rax
	leaq	21(%rdi,%rax), %rax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	-4063(%rdi,%rax), %rax
	retq

func000000000000001f:
	cmpl	$1, %edx
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setl	%al
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000af:
	xorl	%eax, %eax
	cmpl	$10000, %edx
	setge	%al
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000008d:
	leaq	20(%rsi), %rax
	leaq	13(%rsi), %rcx
	cmpl	$2, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq

func000000000000006f:
	xorl	%eax, %eax
	cmpl	$34, %edx
	setl	%al
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000080:
	leaq	128(%rsi), %rax
	leaq	149312(%rsi), %rcx
	cmpl	$7, %edx
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000087:
	cmpl	$100000000, %edx
	sbbq	$-1, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000015:
	leaq	2079(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

