	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shlq	$6, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

