	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	andl	$-2147483647, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func000000000000000c:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	$65532, %esi
	setne	%al
	retq

