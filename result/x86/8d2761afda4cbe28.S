	.att_syntax
func0000000000000101:
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax
	cmovbeq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000298:
	cmpq	$64, %rdi
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	cmpq	$268435520, %rdi
	movl	$4194304, %eax
	cmovbq	%rcx, %rax
	retq

