	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %ecx
	movl	$4294967264, %eax
	addq	%rcx, %rax
	retq

