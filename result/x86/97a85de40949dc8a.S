	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$60, %dl
	addb	%sil, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edi, %eax
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

