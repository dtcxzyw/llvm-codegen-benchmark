	.att_syntax
func000000000000003f:
	decl	%edi
	leaq	10(%rdi,%rdi), %rax
	retq

func000000000000000d:
	incl	%edi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000001f:
	addl	$-2, %edi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000001d:
	decl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

