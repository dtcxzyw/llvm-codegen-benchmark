	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrdq	%cl, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rcx
	shrxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq

