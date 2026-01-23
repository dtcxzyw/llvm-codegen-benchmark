	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$7, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

