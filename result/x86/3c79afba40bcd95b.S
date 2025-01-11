func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	217(%rax,%rax,8), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

