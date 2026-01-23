	.att_syntax
func0000000000000001:
	andl	$65533, %edi
	xorl	%eax, %eax
	cmpw	$21, %di
	sete	%al
	negl	%eax
	retq

