	.att_syntax
func000000000000000c:
	incl	%esi
	imulq	$10619863, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	decl	%esi
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

