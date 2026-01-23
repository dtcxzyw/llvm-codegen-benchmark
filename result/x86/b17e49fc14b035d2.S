	.att_syntax
func0000000000000001:
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	testl	$134217728, %edx
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

