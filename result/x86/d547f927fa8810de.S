	.att_syntax
func0000000000000068:
	leaq	64(%rdi), %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq

func0000000000000006:
	leaq	4(%rdi), %rax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000026:
	leaq	4(%rdi), %rax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000064:
	leaq	16777216(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq

