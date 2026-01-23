	.att_syntax
func00000000000000e7:
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

