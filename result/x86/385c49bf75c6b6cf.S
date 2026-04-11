	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$65024, %edx
	cmpl	$5632, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

