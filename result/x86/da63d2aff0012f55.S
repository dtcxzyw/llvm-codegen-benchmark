	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	movl	%edx, %eax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	movl	%edx, %eax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

