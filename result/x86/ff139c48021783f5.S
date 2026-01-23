	.att_syntax
func000000000000008f:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	orl	$4, %eax
	shll	$5, %eax
	retq

func000000000000001f:
	cmpl	$2, %edi
	movl	$64, %ecx
	movl	$88, %eax
	cmovel	%ecx, %eax
	retq

