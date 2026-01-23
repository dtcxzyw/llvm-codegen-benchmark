	.att_syntax
func0000000000000040:
	movabsq	$-4417276706812531889, %rcx
	imulq	%rdx, %rcx
	movl	$3266489917, %eax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func00000000000001c0:
	imulq	$1734723475, %rdx, %rax
	movl	$4195354525, %ecx
	imulq	%rsi, %rcx
	shrq	$32, %rdi
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000180:
	imulq	$1220703125, %rdx, %rax
	movabsq	$5242880000000000000, %rcx
	imulq	%rsi, %rcx
	shrq	$32, %rdi
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

