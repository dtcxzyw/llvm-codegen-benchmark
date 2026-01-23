	.att_syntax
func0000000000000003:
	cmpl	$15, %edi
	movl	$15, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000002:
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000001:
	cmpl	$16383, %edi
	movl	$16383, %ecx
	cmovll	%edi, %ecx
	cmpl	$-16382, %ecx
	movl	$-16383, %eax
	cmovgel	%ecx, %eax
	retq

