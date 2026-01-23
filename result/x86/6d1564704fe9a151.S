	.att_syntax
func0000000000000001:
	shrq	%rdx
	movabsq	$9151314442816847872, %rax
	andq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	shrl	$15, %eax
	andl	$15, %eax
	cmpq	$10, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	shrl	$3, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

