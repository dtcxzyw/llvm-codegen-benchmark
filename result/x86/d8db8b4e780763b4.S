	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	sarb	$7, %al
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	sarb	$7, %al
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

