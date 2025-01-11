func0000000000000008:
	shlq	$26, %rsi
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,2), %rax
	addq	%rsi, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

