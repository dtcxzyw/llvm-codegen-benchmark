	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$15, %eax
	cmoval	%edi, %eax
	retq

func0000000000000001:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovel	%edi, %eax
	retq

func000000000000000a:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovgl	%edi, %eax
	retq

