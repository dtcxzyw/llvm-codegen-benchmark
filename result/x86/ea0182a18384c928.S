func0000000000000006:
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	cmpl	$9, %esi
	cmovll	%edi, %eax
	retq

