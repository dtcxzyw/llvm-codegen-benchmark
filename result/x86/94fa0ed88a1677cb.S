	.att_syntax
func0000000000000000:
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	andl	$127, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	andl	$254, %eax
	retq

