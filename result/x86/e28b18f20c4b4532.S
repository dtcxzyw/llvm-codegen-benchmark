	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	xorq	$1, %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	andnq	%rsi, %rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	andnq	%rsi, %rdx, %rax
	imulq	%rdi, %rax
	retq

