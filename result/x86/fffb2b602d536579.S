	.att_syntax
func000000000000001b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$6, %eax
	leaq	1788(%rax,%rdi), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$5, %eax
	leaq	36(%rax,%rdi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	shll	$4, %eax
	leaq	128(%rdi,%rax), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

