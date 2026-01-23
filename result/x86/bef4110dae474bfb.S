	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$947, %ecx
	cmovel	%edi, %ecx
	testl	%edi, %edi
	movl	$946, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edi, %ecx
	testl	%edi, %edi
	movl	$359, %eax
	cmovnsl	%ecx, %eax
	retq

