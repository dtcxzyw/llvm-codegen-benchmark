	.att_syntax
func0000000000000001:
	andb	$1, %dil
	movb	$2, %al
	subb	%dil, %al
	xorl	%ecx, %ecx
	testl	$8192, %esi
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq

