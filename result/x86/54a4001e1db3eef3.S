	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorl	%edx, %edx
	retq

func0000000000000001:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$3, %rsi, %rax
	shrq	$3, %rdx
	retq

