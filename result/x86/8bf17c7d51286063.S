	.att_syntax
func0000000000000140:
	movl	$2654435761, %eax
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000100:
	movl	$3266489917, %ecx
	imulq	%rdx, %rcx
	shrq	$32, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000001e0:
	imulq	$1220703125, %rdx, %rcx
	shrq	$32, %rcx
	imulq	$1220703125, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000180:
	imulq	$1220703125, %rdx, %rcx
	shrq	$32, %rcx
	movabsq	$5242880000000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

