	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$1024, %ecx
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

