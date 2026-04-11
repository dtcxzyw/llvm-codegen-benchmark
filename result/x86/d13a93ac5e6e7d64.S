	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	$192, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$7, %eax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

