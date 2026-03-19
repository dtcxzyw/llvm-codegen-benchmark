	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	orl	%edx, %esi
	shlq	$10, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

