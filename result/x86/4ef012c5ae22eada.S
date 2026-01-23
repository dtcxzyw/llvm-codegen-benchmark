	.att_syntax
func0000000000000010:
	cmpl	$32769, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000002:
	cmpl	$8, %edx
	movl	$32, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cltq
	retq

