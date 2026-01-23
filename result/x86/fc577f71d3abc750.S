	.att_syntax
func0000000000000003:
	cmpq	$16385, %rdi
	movl	$16384, %ecx
	cmovgeq	%rdi, %rcx
	cmpq	$2097152, %rcx
	movl	$2097152, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000002:
	cmpq	$257, %rdi
	movl	$256, %eax
	cmovgeq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq

