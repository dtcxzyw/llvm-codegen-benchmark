func000000000000018c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	245(%rcx,%rax), %rax
	retq

func00000000000001cf:
	imulq	$1680, %rsi, %rax
	addq	%rdx, %rax
	movzbl	%dil, %ecx
	leaq	8008(%rcx,%rax), %rax
	retq

