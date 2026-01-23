	.att_syntax
func0000000000000000:
	cmpl	$-2, %edi
	movl	$-3, %eax
	cmovgel	%edi, %eax
	cmpl	$3, %eax
	movl	$3, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq

