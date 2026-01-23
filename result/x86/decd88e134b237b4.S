	.att_syntax
func0000000000000005:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	subq	%rdi, %rdx
	shrq	$5, %rdx
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	subq	%rdi, %rdx
	shrq	$3, %rdx
	retq

