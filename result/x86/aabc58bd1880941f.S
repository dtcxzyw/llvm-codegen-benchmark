	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subq	%rcx, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subq	%rcx, %rax
	addq	$255, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subq	%rcx, %rax
	addq	$-4, %rax
	retq

