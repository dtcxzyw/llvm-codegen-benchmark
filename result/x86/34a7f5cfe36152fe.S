func000000000000003e:
	decl	%edi
	leaq	39(,%rdi,4), %rax
	shrq	$3, %rax
	retq

func000000000000007e:
	decl	%edi
	leaq	15(,%rdi,4), %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	incl	%edi
	leaq	15(,%rdi,8), %rax
	shrq	$4, %rax
	retq

