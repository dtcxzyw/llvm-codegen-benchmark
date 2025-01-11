func0000000000000006:
	leal	-1(%rdi), %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq

func0000000000000024:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$11, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	leal	32(%rdi), %ecx
	shrq	$32, %rdi
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	leal	-1(%rdi), %ecx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000104:
	leal	-1(%rdi), %ecx
	shrq	$32, %rdi
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq

func000000000000002a:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgl	%ecx, %eax
	retq

func00000000000001aa:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgl	%ecx, %eax
	retq

