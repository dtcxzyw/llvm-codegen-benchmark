	.att_syntax
func000000000000000f:
	leal	(%rdx,%rdx,4), %eax
	shll	$9, %eax
	addl	%esi, %eax
	leaq	5120(%rdi,%rax,2), %rax
	retq

func00000000000001ff:
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %eax
	leaq	1904(%rdi,%rax,4), %rax
	retq

func000000000000018c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

