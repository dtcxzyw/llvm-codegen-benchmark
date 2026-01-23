	.att_syntax
func0000000000000001:
	cmpw	$2, %si
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%eax, %eax
	retq

