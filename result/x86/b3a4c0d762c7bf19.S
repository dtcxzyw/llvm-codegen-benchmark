	.att_syntax
func00000000000000c1:
	testb	$7, %dil
	sete	%al
	retq

func0000000000000081:
	subl	%edx, %esi
	shll	$6, %esi
	addl	%esi, %edi
	testl	$4095, %edi
	sete	%al
	retq

func0000000000000041:
	subl	%edx, %esi
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

