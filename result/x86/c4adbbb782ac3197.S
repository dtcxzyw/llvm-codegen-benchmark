	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %ecx
	shll	$5, %ecx
	shrb	$3, %dil
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$2, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shrb	%sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	shll	$7, %eax
	orl	%ecx, %eax
	retq

