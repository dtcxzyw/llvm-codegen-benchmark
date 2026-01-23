	.att_syntax
func0000000000000005:
	andl	$240, %esi
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testb	$-32, %sil
	setne	%al
	orl	%edi, %eax
	retq

