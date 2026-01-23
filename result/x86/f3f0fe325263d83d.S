	.att_syntax
func0000000000000007:
	leaq	(,%rdi,8), %rcx
	testq	%rdi, %rdi
	movl	$64, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000012:
	movq	%rdi, %rcx
	shlq	$4, %rcx
	cmpq	$3, %rdi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq

