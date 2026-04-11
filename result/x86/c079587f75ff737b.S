	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	subb	%sil, %dl
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subb	%dl, %sil
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

