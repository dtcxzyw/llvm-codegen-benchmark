func0000000000000187:                   # @func0000000000000187
	xorl	%eax, %eax
	cmpb	$4, %sil
	setae	%al
	andl	$2, %edi
	leal	1(%rax,%rdi), %eax
	retq
