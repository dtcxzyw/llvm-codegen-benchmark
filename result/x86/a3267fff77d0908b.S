	.att_syntax
func0000000000000001:
	shlq	$49, %rsi
	andl	$1, %edi
	leaq	1(%rsi,%rdi,2), %rax
	retq

func0000000000000005:
	shlq	$32, %rsi
	andl	$1, %edi
	shll	$8, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	movl	%edi, %eax
	shlq	$52, %rsi
	shlq	$63, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shlq	$4, %rax
	andl	$1, %edi
	leaq	(%rax,%rdi,8), %rax
	retq

