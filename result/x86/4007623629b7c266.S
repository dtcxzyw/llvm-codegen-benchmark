func0000000000000010:
	incl	%esi
	leaq	-2(%rdi,%rsi), %rax
	retq

func000000000000014c:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000010c:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	44(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	decl	%esi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000003f:
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	-136(%rdi,%rax,8), %rax
	retq

func000000000000010f:
	decl	%esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000030:
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

