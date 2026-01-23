	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	notq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	notq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	$4294967295, %eax
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	$4294967295, %eax
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	retq

