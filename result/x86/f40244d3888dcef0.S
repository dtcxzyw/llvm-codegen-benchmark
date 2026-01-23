	.att_syntax
func0000000000000014:
	cmpl	$3, %esi
	movl	$2, %ecx
	cmovael	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	$1000000, %edi
	movl	$1, %eax
	cmovbl	%esi, %eax
	retq

