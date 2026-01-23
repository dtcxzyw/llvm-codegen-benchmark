	.att_syntax
func0000000000000001:
	imull	$85, %esi, %eax
	addl	%eax, %edi
	sete	%al
	retq

func0000000000000141:
	imull	$266, %esi, %eax
	addl	%eax, %edi
	testl	$256, %edi
	sete	%al
	retq

