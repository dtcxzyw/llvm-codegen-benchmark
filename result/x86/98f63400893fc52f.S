	.att_syntax
func000000000000002b:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	cltq
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000020:
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000028:
	movl	%esi, %eax
	decl	%esi
	shrl	$31, %esi
	leal	-1(%rax,%rsi), %eax
	sarl	%eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

