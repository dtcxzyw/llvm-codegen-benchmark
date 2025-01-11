func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rcx
	imulq	%rcx, %rsi
	movl	%edi, %eax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000010:
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

