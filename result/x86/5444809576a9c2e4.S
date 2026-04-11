	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shlq	$52, %rsi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	subq	%rsi, %rcx
	movabsq	$4602678819172646912, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$12, %rsi
	andl	$4095, %edi
	subq	%rsi, %rdi
	leaq	-8392704(%rdi), %rax
	retq

