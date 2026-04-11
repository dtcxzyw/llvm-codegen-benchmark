	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	movl	$2567483615, %eax
	cmoveq	%rsi, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarq	$63, %rsi
	movzbl	%sil, %eax
	xorq	%rdi, %rax
	retq

