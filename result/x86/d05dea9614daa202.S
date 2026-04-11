	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rax, %rdi
	movq	$-24, %rax
	subq	%rdi, %rax
	retq

