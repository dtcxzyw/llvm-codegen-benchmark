	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	cltq
	retq

