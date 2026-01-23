	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$2, %ax
	sete	%al
	andb	%dil, %al
	retq

