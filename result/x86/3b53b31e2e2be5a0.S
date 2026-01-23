	.att_syntax
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

func0000000000000041:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpw	$8, %di
	sete	%al
	retq

