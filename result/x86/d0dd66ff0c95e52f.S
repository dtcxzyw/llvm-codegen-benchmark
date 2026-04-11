	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rax, %rdi
	leaq	-273(%rsi,%rdi), %rax
	retq

