	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$1, %dl
	shlb	$2, %dl
	cmpb	$64, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	cmpb	$1, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

