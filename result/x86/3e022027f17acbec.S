	.att_syntax
func000000000000001c:
	incl	%esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	imulq	$272, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	decl	%esi
	movslq	%esi, %rax
	imulq	$88, %rax, %rax
	addq	%rdi, %rax
	retq

