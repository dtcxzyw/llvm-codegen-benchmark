	.att_syntax
func0000000000000208:
	movl	%esi, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rdi,%rax), %rax
	cmovbq	%rcx, %rax
	retq

func00000000000003b8:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	subq	$131042, %rax
	cmovbq	%rcx, %rax
	retq

func00000000000001b8:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-2305843009213693951, %rax
	addq	%rcx, %rax
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rcx
	cmovbeq	%rcx, %rax
	retq

