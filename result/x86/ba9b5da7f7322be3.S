	.att_syntax
func0000000000000004:
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

