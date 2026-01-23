	.att_syntax
func0000000000000000:
	leaq	(,%rdi,8), %rcx
	movl	$4294901760, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(,%rdi,4), %rcx
	cmpq	$4194304, %rcx
	movl	$4194304, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$9, %rdi
	cmpq	$524288, %rdi
	movl	$524288, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$4194304, %rcx
	movl	$4194304, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(,%rdi,4), %rcx
	cmpq	$4194304, %rcx
	movl	$4194304, %eax
	cmovbq	%rcx, %rax
	retq

