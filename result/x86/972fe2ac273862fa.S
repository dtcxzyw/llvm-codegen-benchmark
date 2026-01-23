	.att_syntax
func0000000000000030:
	leaq	127(%rsi), %rax
	movabsq	$68719476608, %rcx
	andq	%rax, %rcx
	leaq	127(%rdi), %rax
	andq	$-128, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	leal	15(%rdi), %eax
	andl	$504, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leal	1(%rsi), %ecx
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	leaq	15(%rsi), %rcx
	andq	$-16, %rcx
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	addq	%rcx, %rax
	retq

