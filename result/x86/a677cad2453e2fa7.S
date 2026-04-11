	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incb	%dil
	movzbl	%dil, %eax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addb	$8, %dil
	movzbl	%dil, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addb	$-6, %dil
	movzbl	%dil, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addb	$2, %dil
	movzbl	%dil, %eax
	addq	$-4, %rax
	retq

