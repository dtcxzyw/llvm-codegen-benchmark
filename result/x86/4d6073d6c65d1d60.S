	.att_syntax
func000000000000001e:
	incl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	decl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	240(%rdi,%rax,8), %rax
	retq

