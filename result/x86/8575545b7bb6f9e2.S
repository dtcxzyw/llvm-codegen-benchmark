	.att_syntax
func000000000000000f:
	shll	$22, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000009:
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orq	%rdi, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	orq	%rdi, %rax
	retq

