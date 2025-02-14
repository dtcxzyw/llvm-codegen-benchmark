func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

