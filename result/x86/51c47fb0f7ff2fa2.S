	.att_syntax
func0000000000000004:
	leaq	-432(%rdi), %rcx
	cmpq	$134217728, %rcx
	movl	$134217728, %eax
	cmovbq	%rcx, %rax
	shrl	$3, %eax
	retq

func0000000000000000:
	leaq	-1(%rdi), %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shrl	$24, %eax
	retq

