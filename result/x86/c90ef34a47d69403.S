	.att_syntax
func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	subl	$2, %esi
	cmovbl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

