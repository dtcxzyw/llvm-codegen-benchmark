	.att_syntax
func0000000000000000:
	andb	$1, %dl
	addb	%dl, %dl
	orb	$5, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	andb	$1, %dl
	addb	%dl, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

