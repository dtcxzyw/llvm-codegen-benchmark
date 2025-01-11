func0000000000000035:
	addl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	255(%rdi,%rax), %eax
	retq

func0000000000000000:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000015:
	andb	$1, %sil
	addl	$-48, %edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

