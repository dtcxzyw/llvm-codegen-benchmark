	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$224, %eax
	cmovnel	%ecx, %eax
	retq

