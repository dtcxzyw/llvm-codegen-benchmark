	.att_syntax
func000000000000001a:
	movq	%rdi, %rax
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$26, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000018:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

