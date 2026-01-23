	.att_syntax
func00000000000001b8:
	shll	$8, %edx
	orl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000028:
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

