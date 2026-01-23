	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi,2), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587791953885689, %rax
	imulq	%rcx, %rax
	retq

func0000000000000069:
	shlq	$21, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax
	retq

func0000000000000029:
	shlq	$21, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax
	retq

