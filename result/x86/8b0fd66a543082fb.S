	.att_syntax
func000000000000007b:
	addl	$5, %esi
	movslq	%esi, %rax
	imulq	$184, %rax, %rax
	leaq	376(%rdi,%rax), %rax
	retq

func0000000000000033:
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax
	leaq	12497(%rdi,%rax), %rax
	retq

func0000000000000073:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	168(%rdi,%rax), %rax
	retq

func000000000000003b:
	addl	$-3, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax,2), %rax
	retq

