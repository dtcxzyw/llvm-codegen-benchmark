	.att_syntax
func0000000000000001:
	andl	$268427264, %edi
	lzcntl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	lzcntl	%eax, %eax
	retq

