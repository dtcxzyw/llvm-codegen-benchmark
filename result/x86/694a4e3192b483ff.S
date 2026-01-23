	.att_syntax
func0000000000000001:
	notl	%esi
	testw	%si, %di
	sete	%al
	retq

func0000000000000004:
	xorl	$-10240, %esi
	andl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$2048, %eax
	setb	%al
	retq

