func0000000000000000:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	addl	$-9, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	80(%rdi,%rax), %rax
	retq

func0000000000000013:
	addl	$2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	addl	$-5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	48(%rax,%rdi), %rax
	retq

func0000000000000007:
	addl	$-2, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	addl	$-2, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000001c:
	addl	$38, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	addl	$-536870912, %esi
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

func0000000000000004:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

