	.att_syntax
func00000000000000c0:
	movl	%edx, %eax
	imulq	$1220703125, %rax, %rcx
	movabsq	$5242880000000000000, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movl	$2654435769, %ecx
	imulq	%rax, %rcx
	imulq	$805306457, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

