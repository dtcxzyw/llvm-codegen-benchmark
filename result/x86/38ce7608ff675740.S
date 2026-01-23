	.att_syntax
func0000000000000081:
	andl	$2144, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

