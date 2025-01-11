func0000000000000010:
	xorl	%eax, %eax
	testb	$16, %dl
	cmovnel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

