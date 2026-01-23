	.att_syntax
func0000000000000000:
	andb	$1, %dl
	xorb	$35, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

