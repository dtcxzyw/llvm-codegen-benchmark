	.att_syntax
func000000000000000b:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$-4, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	leaq	-16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

