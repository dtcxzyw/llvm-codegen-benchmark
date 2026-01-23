	.att_syntax
func0000000000000061:
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	shrl	$9, %edx
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

