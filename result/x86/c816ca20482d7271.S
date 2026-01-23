	.att_syntax
func0000000000000061:
	movl	$64, %ecx
	subq	%rsi, %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	negq	%rsi
	negq	%rdi
	movl	$31, %eax
	cmovnoq	%rsi, %rax
	retq

func0000000000000064:
	movl	$64, %ecx
	subq	%rsi, %rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	movl	$6, %eax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000024:
	movl	$688, %ecx
	subq	%rsi, %rcx
	cmpq	$-13, %rdi
	movl	$800, %eax
	cmovaeq	%rcx, %rax
	retq

