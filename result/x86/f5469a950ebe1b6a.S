	.att_syntax
func0000000000000000:
	orl	$32768, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	orl	$54536, %edx
	testb	$1, %sil
	movl	$54536, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	orl	$-16777216, %edx
	testb	$1, %sil
	movl	$-16777216, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

