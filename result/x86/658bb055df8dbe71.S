func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

func0000000000000004:
	andl	$1, %esi
	orq	$2, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

