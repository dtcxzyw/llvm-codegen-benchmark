	.att_syntax
func0000000000000001:
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq

