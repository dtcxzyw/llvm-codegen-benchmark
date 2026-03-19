	.att_syntax
func0000000000000000:
	orl	$32768, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	54536(%rdx), %ecx
	testb	$1, %sil
	movl	$54536, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	-16777216(%rdx), %ecx
	testb	$1, %sil
	movl	$-16777216, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

