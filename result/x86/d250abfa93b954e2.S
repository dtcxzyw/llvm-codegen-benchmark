	.att_syntax
func0000000000000011:
	addb	$-97, %dl
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	-127(%rdi), %eax
	retq

func0000000000000013:
	addb	$-97, %dl
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

