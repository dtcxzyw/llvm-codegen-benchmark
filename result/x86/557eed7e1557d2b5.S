	.att_syntax
func0000000000000003:
	andl	$3145728, %edi
	xorl	%eax, %eax
	cmpl	$3145728, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	andl	$-128, %edi
	cmpl	$128, %edi
	movl	$256, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000031:
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$15, %ecx
	cmovbl	%ecx, %eax
	retq

