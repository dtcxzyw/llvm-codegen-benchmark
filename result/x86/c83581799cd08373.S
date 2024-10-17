func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
