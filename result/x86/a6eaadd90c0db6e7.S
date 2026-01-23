	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

