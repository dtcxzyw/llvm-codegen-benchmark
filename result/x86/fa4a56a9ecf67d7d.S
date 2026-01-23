	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000001c:
	movq	%rdi, %rax
	shrq	%rax
	shlq	$31, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

