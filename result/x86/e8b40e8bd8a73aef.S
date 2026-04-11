	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addq	$-132, %rax
	retq

