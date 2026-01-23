	.att_syntax
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$6, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movl	$52, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$12, %rax
	subq	%rsi, %rax
	retq

