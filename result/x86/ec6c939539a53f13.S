	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$146, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

