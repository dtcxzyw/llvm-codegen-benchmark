	.att_syntax
func0000000000000021:
	movzwl	%si, %eax
	andl	$8454143, %edi
	orl	%eax, %edi
	cmpl	$514, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

