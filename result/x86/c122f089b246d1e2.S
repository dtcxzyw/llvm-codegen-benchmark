func0000000000000005:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000034:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000024:
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

