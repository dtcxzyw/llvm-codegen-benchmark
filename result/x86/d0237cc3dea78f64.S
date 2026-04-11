	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrxq	%rsi, %rdi, %rax
	andl	$16777215, %eax
	shlq	$19, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	shll	$3, %eax
	retq

