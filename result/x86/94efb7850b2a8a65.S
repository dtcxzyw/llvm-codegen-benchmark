	.att_syntax
func0000000000000004:
	andq	$-8, %rdx
	leaq	14912(%rdx), %rcx
	cmpl	$1, %esi
	movl	$14912, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000187:
	movabsq	$34359738360, %rcx
	andq	%rdx, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

