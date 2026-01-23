	.att_syntax
func00000000000003f4:
	shll	$8, %edx
	orl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000381:
	shll	$6, %edx
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	shll	$6, %edx
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

