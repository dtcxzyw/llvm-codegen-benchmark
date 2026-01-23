	.att_syntax
func000000000000001c:
	addl	$65535, %edx
	andl	%esi, %edx
	leaq	4(%rdi,%rdx,2), %rax
	retq

func000000000000000c:
	decl	%edx
	andl	%esi, %edx
	leaq	64(%rdi,%rdx,8), %rax
	retq

func000000000000000f:
	incl	%edx
	andl	%esi, %edx
	leaq	27708(%rdi,%rdx,2), %rax
	retq

