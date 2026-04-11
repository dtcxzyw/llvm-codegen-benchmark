	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	xorb	$1, %sil
	movzbl	%sil, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addb	$-128, %sil
	movzbl	%sil, %eax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

