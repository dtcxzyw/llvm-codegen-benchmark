	.att_syntax
func0000000000000025:
	imull	$1461, %edx, %eax
	sarl	$2, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000020:
	imull	$1461, %edx, %eax
	sarl	$2, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

