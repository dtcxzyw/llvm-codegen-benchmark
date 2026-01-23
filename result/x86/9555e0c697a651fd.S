	.att_syntax
func0000000000000007:
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000000e:
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	$15, %rcx
	movl	$15, %eax
	cmovbq	%rcx, %rax
	retq

