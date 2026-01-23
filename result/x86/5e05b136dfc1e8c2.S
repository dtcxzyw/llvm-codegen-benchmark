	.att_syntax
func0000000000000007:
	andb	$1, %dl
	shlb	$5, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	andb	$1, %dl
	addb	%dl, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	movzbl	%dil, %eax
	retq

