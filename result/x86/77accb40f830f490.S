	.att_syntax
func000000000000000e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq

