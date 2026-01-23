	.att_syntax
func0000000000000034:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$64, %esi
	cmovaeq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000064:
	movq	%rdx, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq

func0000000000000024:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$6, %esi
	cmovaeq	%rcx, %rax
	andq	%rdi, %rax
	retq

