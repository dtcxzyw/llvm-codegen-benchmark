	.att_syntax
func0000000000000001:
	andl	$3145728, %edi
	cmpl	$1048576, %edi
	movl	$2097152, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$15, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	andl	$-8, %edi
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovgel	%edi, %eax
	retq

