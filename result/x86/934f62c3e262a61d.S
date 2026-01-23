	.att_syntax
func0000000000000011:
	cmpq	$-7, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	negq	%rax
	retq

func0000000000000019:
	movabsq	$-9223372036854775808, %rcx
	subq	%rdi, %rcx
	movabsq	$9223372036854775, %rax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovlq	%rcx, %rax
	retq

func000000000000001b:
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	xorl	%eax, %eax
	movabsq	$9223372036854775, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rcx, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	negq	%rax
	retq

