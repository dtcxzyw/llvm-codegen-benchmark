	.att_syntax
func0000000000000011:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$32, %rcx
	subq	%rcx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$16, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$16, %rcx
	subq	%rcx, %rax
	retq

