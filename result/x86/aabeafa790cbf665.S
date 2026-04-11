	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq

