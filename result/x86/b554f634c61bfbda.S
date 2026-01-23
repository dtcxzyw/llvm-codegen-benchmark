	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	sarq	$5, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shlq	$32, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shlq	$32, %rax
	retq

