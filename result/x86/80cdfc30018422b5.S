	.att_syntax
func0000000000000046:
	testl	%edx, %edx
	cmovel	%edx, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq

func0000000000000041:
	cmpl	$6, %edx
	movl	$-33, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

