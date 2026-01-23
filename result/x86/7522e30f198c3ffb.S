	.att_syntax
func0000000000000010:
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax
	leaq	12512(%rdi,%rax), %rax
	retq

func000000000000005c:
	decl	%esi
	movslq	%esi, %rax
	imulq	$88, %rax, %rax
	leaq	2888(%rdi,%rax), %rax
	retq

func000000000000001c:
	incl	%esi
	movslq	%esi, %rax
	imulq	$104, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000050:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	20628(%rdi,%rax,8), %rax
	retq

