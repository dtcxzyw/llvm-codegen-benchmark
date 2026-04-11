	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addq	$-5, %rax
	retq

