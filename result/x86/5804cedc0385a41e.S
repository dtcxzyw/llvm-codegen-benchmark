	.att_syntax
func0000000000000001:
	shrl	$9, %edi
	testw	%di, %di
	sete	%al
	retq

func0000000000000046:
	shrl	$16, %edi
	testw	%di, %di
	setle	%al
	retq

