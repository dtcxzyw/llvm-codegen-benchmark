	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	shll	$6, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	shll	$4, %ecx
	subq	%rcx, %rax
	retq

