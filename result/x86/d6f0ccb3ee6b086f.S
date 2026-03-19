	.att_syntax
func00000000000000e1:
	andl	$63, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$1114112, %edx
	sete	%al
	retq

func00000000000000ec:
	andl	$63, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$1114113, %edx
	setne	%al
	retq

