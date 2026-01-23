	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func000000000000000a:
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovael	%esi, %eax
	retq

