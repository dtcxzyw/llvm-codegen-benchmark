	.att_syntax
func0000000000000026:
	imull	$-146097, %esi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000066:
	imull	$400, %esi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000006:
	imull	$100, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovll	%ecx, %eax
	retq

