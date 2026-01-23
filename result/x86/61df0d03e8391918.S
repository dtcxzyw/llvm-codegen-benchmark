	.att_syntax
func000000000000005a:
	leal	3(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$-4, %eax
	retq

func000000000000007a:
	leal	128(%rdi), %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	shll	$16, %eax
	andl	$-16777216, %eax
	retq

func000000000000007b:
	leal	128(%rdi), %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	shll	$8, %eax
	andl	$-65536, %eax
	retq

func0000000000000002:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	retq

func000000000000000b:
	leal	-2(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	retq

func0000000000000003:
	leal	-1035(%rdi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$-4, %eax
	retq

func000000000000006b:
	leal	-8(%rdi), %ecx
	movl	$3791419407, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	andl	$-32, %eax
	retq

