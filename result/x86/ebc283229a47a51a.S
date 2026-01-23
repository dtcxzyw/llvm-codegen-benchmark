	.att_syntax
func0000000000000081:
	movl	%esi, %eax
	orl	$32, %eax
	cmpl	$-26, %edx
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000681:
	movl	%esi, %eax
	orl	$146, %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

