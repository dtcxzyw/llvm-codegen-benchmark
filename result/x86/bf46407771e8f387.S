	.att_syntax
func0000000000000008:
	andl	$1, %edx
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

