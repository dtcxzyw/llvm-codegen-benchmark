	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	orl	$8388608, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%edi, %eax
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$256, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%eax, %edi
	sete	%al
	retq

