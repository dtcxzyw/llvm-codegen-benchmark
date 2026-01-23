	.att_syntax
func0000000000000024:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$16369, %edi
	movl	$1000, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq

