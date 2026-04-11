	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	movzbl	%dl, %ecx
	shlq	$44, %rcx
	shlq	$52, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

