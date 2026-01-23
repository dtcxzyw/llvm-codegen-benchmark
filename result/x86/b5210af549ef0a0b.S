	.att_syntax
func0000000000000003:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	72(%rdi,%rax), %rax
	retq

func0000000000000033:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000073:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdi), %rax
	retq

func000000000000003f:
	addl	$-4, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func000000000000004f:
	movl	%esi, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	incl	%esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000007f:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000002f:
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	2(%rax,%rdi), %rax
	retq

func0000000000000013:
	addl	$-8, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	decl	%esi
	imulq	$112, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

