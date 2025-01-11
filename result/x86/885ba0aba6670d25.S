func0000000000000010:
	leal	169(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpw	$10, %si
	cmovael	%ecx, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testw	%si, %si
	setg	%al
	shll	$4, %eax
	leal	-8(%rax,%rdi), %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	testw	%si, %si
	setg	%al
	shll	$4, %eax
	leal	-8(%rax,%rdi), %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	shll	$2, %eax
	orl	$-7, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	10(%rdi), %eax
	cmpw	$10, %si
	cmovel	%edi, %eax
	retq

func0000000000000023:
	leal	14(%rdi), %ecx
	leal	4(%rdi), %eax
	cmpw	$11, %si
	cmovbl	%ecx, %eax
	retq

