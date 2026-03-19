	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	orl	$524288, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	leal	3(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001d:
	leal	128(%rsi), %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	leal	1072693248(%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

