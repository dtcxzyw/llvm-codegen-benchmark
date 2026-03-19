	.att_syntax
func0000000000000010:
	incl	%esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000001c:
	incl	%esi
	movslq	%esi, %rax
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000001e:
	incl	%esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

