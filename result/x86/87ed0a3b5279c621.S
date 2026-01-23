	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

