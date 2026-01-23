	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	orl	$1048576, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	$65528, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$-1073741824, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	$1073741888, %ecx
	cmovel	%edi, %eax
	retq

