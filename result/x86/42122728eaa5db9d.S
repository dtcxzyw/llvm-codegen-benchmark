	.att_syntax
func0000000000000005:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	-36(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

