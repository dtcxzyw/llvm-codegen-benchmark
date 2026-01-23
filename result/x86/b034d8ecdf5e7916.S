	.att_syntax
func0000000000000091:
	leal	-32(%rdi), %eax
	cmpb	$6, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	addb	$-71, %al
	retq

func0000000000000090:
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	addb	$-55, %al
	retq

