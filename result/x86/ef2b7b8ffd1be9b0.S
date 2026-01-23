	.att_syntax
func000000000000003d:
	imull	$400, %edx, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000035:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	imull	$-146097, %edx, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

