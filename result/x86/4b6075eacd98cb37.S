func0000000000000000:
	notq	%rdx
	movzbl	%dil, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

