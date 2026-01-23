	.att_syntax
func0000000000000001:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovgeq	%rdi, %rax
	decq	%rax
	andq	$-4, %rax
	retq

func0000000000000003:
	testq	%rdi, %rdi
	movq	$-1, %rcx
	cmovnsq	%rdi, %rcx
	addq	$3, %rcx
	movabsq	$9223372036854775804, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovgeq	%rdi, %rax
	addl	$-8, %eax
	andl	$-2, %eax
	retq

