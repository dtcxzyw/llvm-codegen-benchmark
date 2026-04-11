	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rcx
	shlq	$5, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

