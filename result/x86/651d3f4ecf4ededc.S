	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$4, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	andl	$48, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrb	$6, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rax,%rcx,4), %eax
	retq

