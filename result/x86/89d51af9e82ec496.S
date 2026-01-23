	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

