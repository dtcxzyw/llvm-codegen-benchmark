	.att_syntax
func0000000000000003:
	leal	1(%rdx), %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %eax
	testb	$1, %sil
	movl	$-1075, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

