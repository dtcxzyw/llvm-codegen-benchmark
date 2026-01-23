	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$16777215, %eax
	andl	$2, %edi
	shll	$23, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shrq	$9, %rax
	andl	$16777184, %eax
	shll	$17, %edi
	andl	$1610612736, %edi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$65280, %eax
	shll	$16, %edi
	andl	$268369920, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shrq	$4, %rax
	movabsq	$4222124902318095, %rcx
	andq	%rax, %rcx
	shlq	$8, %rdi
	movabsq	$1080863974993432320, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	andl	$2, %edi
	leal	(%rax,%rdi,2), %eax
	retq

