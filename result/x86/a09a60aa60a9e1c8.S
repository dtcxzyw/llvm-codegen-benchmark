	.att_syntax
func00000000000000c8:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000048:
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

