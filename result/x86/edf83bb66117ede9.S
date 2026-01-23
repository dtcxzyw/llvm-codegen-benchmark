	.att_syntax
func0000000000000041:
	testl	$2048, %edi
	sete	%al
	retq

func0000000000000001:
	testl	$3840, %edi
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

