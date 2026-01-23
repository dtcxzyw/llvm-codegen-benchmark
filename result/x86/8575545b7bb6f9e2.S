	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shll	$22, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$4, %eax
	orq	%rdi, %rax
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
	movl	%esi, %eax
	shll	$5, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rsi), %eax
	orq	%rdi, %rax
	retq

