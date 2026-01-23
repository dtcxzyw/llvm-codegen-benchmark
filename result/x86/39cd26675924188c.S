	.att_syntax
func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rcx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq

func0000000000000004:
	xorq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	movl	%edi, %eax
	xorq	%rcx, %rax
	retq

