	.att_syntax
func0000000000000001:
	cmpq	$8, %rdi
	movl	$8, %eax
	cmovbq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000003:
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

func0000000000000002:
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

