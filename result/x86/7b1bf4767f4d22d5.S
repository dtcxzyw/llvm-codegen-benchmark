	.att_syntax
func0000000000000014:
	andl	$254, %edi
	xorl	%eax, %eax
	cmpl	$128, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	andl	$4095, %edi
	cmpl	$4, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

