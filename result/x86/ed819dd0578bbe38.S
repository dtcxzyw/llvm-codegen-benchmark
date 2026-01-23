	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$13, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$8, %eax
	orl	$41152, %eax
	retq

