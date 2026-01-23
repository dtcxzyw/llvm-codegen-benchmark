	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shlq	$32, %rax
	retq

