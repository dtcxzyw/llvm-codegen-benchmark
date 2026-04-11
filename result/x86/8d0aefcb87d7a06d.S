	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	2097152(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

