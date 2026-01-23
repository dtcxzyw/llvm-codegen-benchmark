	.att_syntax
func0000000000000021:
	andl	$3145728, %esi
	xorl	$2097152, %esi
	movl	%edi, %ecx
	xorl	$1048576, %ecx
	xorl	%eax, %eax
	orl	%esi, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	testb	$32, %sil
	movl	$8, %eax
	cmovel	%edi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq

