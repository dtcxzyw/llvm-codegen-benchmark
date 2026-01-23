	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

