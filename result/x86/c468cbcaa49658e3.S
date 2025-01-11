func0000000000000003:
	movabsq	$9223372036823153407, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$31622400, %rax
	retq

func0000000000000007:
	cmpq	$128, %rdi
	movl	$128, %ecx
	cmovbq	%rdi, %rcx
	movabsq	$137438953440, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	addq	$-2, %rax
	retq

func0000000000000005:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

func0000000000000002:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

