	.att_syntax
func0000000000000000:
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	notl	%eax
	movzbl	%al, %eax
	retq

