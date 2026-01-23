	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testl	$65528, %esi
	sete	%al
	shll	$4, %eax
	retq

func0000000000000001:
	andl	$2, %esi
	cmpl	$1, %esi
	movl	$-1073740799, %eax
	sbbl	$0, %eax
	retq

