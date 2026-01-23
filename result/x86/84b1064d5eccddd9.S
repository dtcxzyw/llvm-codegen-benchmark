	.att_syntax
func0000000000000001:
	cmpl	$-65535, %edi
	movl	$-65536, %ecx
	cmovgel	%edi, %ecx
	cmpl	$65536, %ecx
	movl	$65536, %eax
	cmovll	%ecx, %eax
	addl	$63, %eax
	retq

