	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shlq	$32, %rdx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

