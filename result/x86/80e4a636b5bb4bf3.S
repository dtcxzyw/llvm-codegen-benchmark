	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$14, %eax
	orq	%rdx, %rax
	retq

func0000000000000002:
	andq	$-134218240, %rdx
	orq	%rsi, %rdx
	notb	%dil
	movzbl	%dil, %eax
	shll	$31, %eax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	andq	$-2049, %rdx
	orq	%rdi, %rdx
	andl	$1, %eax
	shll	$11, %eax
	orq	%rdx, %rax
	retq

