	.att_syntax
func0000000000000c08:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	sbbl	$-1, %eax
	retq

func0000000000000109:
	xorl	%eax, %eax
	cmpl	$44, %edx
	sete	%al
	cmpl	$37, %edx
	cmovnel	%esi, %edi
	addl	%edi, %eax
	retq

