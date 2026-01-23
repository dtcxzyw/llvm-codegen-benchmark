	.att_syntax
func0000000000000026:
	orq	$1, %rsi
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rsi, %rax
	retq

func0000000000000021:
	orq	$1, %rsi
	cmpq	$1, %rdi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

func000000000000002a:
	orq	$1, %rsi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq

func0000000000000038:
	orq	$1, %rsi
	cmpq	$6, %rdi
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	retq

func000000000000002c:
	orq	$4, %rsi
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000028:
	orq	$4, %rsi
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rsi, %rax
	retq

func0000000000000001:
	orq	$1, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

