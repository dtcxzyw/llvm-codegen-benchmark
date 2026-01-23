	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovnol	%edi, %eax
	negl	%eax
	retq

func000000000000000b:
	movl	$64, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

