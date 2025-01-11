func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	decl	%esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

func000000000000007b:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func000000000000003b:
	incl	%esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000038:
	incl	%esi
	movslq	%esi, %rax
	leaq	44(%rdi,%rax), %rax
	retq

func000000000000002a:
	incl	%esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	9(%rdi,%rax), %rax
	retq

func0000000000000003:
	incl	%esi
	movslq	%esi, %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

func000000000000006b:
	movslq	%esi, %rax
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000006a:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

