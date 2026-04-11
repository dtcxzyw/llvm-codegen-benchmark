	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	testb	$1, %dil
	movl	$29, %ecx
	movl	$35, %eax
	cmovnel	%ecx, %eax
	xorb	%sil, %al
	retq

