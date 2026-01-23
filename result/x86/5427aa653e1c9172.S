	.att_syntax
func0000000000000008:
	movl	%edi, %ecx
	andl	$-1048576, %ecx
	xorl	%eax, %eax
	cmpl	$-1048576, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	$-1, %edi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %ecx
	andl	$4095, %ecx
	cmpl	$1073741824, %edi
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

