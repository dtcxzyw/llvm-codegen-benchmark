func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
