	.att_syntax
func0000000000000009:
	movzbl	%dl, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

