	.att_syntax
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

