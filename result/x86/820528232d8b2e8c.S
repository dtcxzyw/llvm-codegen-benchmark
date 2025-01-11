func0000000000000009:
	leal	-33554433(%rdi), %eax
	cmpl	$-33554432, %eax
	movl	$33554432, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rdi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

func0000000000000049:
	leal	-1(%rdi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

