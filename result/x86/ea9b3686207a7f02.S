	.att_syntax
func0000000000000083:
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000087:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000008f:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000008c:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

