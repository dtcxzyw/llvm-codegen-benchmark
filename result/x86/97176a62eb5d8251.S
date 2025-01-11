func0000000000000000:
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000000f:
	decl	%esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func000000000000004e:
	movl	%esi, %eax
	leaq	5(%rax,%rdi), %rax
	retq

func000000000000007f:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000020:
	decl	%esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000002f:
	decl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000033:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-568(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000004f:
	movl	%esi, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq

func000000000000007e:
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000070:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000c:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000004c:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000002c:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000007c:
	movslq	%esi, %rax
	leaq	26(%rdi,%rax), %rax
	retq

func000000000000006f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	36(%rax,%rdi), %rax
	retq

func000000000000005f:
	movl	%esi, %eax
	leaq	5(%rax,%rdi), %rax
	retq

func000000000000003c:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-12(%rdi,%rax), %rax
	retq

func000000000000000e:
	addl	$40, %esi
	leaq	-20(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	$-3, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000073:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	decl	%esi
	shlq	$6, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000003e:
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

