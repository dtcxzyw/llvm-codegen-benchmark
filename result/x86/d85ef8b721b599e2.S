func0000000000000030:
	incq	%rsi
	movabsq	$4611686018427387896, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002c:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	decl	%esi
	andl	$2147483647, %esi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	decl	%esi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

