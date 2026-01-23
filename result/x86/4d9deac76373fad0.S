	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$65535, %edi
	sete	%al
	negl	%eax
	retq

