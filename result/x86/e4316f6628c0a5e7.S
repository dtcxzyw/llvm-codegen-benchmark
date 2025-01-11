func0000000000000003:
	subl	$1, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000000c3:
	leal	1(%rdi), %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000068:
	xorl	%eax, %eax
	subl	$6, %edi
	cmovael	%edi, %eax
	retq

func0000000000000069:
	xorl	%eax, %eax
	subl	$6, %edi
	cmovael	%edi, %eax
	retq

func00000000000000e9:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func00000000000000c9:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func00000000000000d5:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$29999, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000043:
	leal	-16448(%rdi), %ecx
	testl	%edi, %edi
	movl	$-16447, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	leal	-1(%rdi), %eax
	retq

func00000000000000d1:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

func000000000000004d:
	leal	-1(%rdi), %ecx
	testl	%edi, %edi
	movl	$11, %eax
	cmovgl	%ecx, %eax
	retq

