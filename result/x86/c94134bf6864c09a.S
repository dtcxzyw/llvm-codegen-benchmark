	.att_syntax
func0000000000000007:
	shll	$10, %esi
	movzwl	%si, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$2, %eax
	shll	$23, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$127, %eax
	shlq	$42, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	(,%rsi,8), %eax
	andl	$32, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$15, %eax
	shll	$7, %eax
	orq	%rdi, %rax
	retq

