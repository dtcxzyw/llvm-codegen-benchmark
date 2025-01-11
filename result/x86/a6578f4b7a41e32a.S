func0000000000000000:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	movl	$24, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

