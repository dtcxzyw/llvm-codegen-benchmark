	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

