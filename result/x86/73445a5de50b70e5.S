	.att_syntax
func0000000000000024:
	addb	$-48, %dl
	cmpb	$10, %dl
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

