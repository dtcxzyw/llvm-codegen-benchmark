	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000000:
	shrq	$4, %rsi
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

