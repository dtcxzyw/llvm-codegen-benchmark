	.att_syntax
func0000000000000002:
	movl	$16384, %eax
	subq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000007:
	movl	$64, %ecx
	subq	%rdi, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	movl	$10240, %ecx
	subq	%rdi, %rcx
	cmpq	$500, %rcx
	movl	$500, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	movl	$36, %ecx
	subq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	movl	$8, %ecx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	cmovaeq	%rcx, %rax
	retq

