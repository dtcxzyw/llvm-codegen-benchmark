func0000000000000001:
	andb	$7, %sil
	xorl	%eax, %eax
	cmpb	$5, %sil
	sete	%al
	leal	1(%rdi,%rax,4), %eax
	retq

