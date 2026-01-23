	.att_syntax
func00000000000000f7:
	imull	$77, %edx, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000f4:
	leal	(%rdx,%rdx,2), %eax
	shll	$4, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

