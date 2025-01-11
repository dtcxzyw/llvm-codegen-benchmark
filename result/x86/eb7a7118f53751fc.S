func0000000000000004:
	decl	%esi
	andl	$2147483647, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000007:
	decl	%esi
	andl	$2147483647, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	addl	$-2, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	addl	$-2, %esi
	imulq	$232, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000000:
	decl	%esi
	andl	$2147483647, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000c:
	decl	%esi
	imulq	$688, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

