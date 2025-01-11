func000000000000006f:
	shlq	$4, %rsi
	movzbl	%dil, %eax
	leaq	256(%rsi,%rax), %rax
	retq

func0000000000000065:
	shlq	$7, %rsi
	movzbl	%dil, %eax
	leaq	-128(%rsi,%rax), %rax
	retq

