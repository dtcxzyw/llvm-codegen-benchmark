func00000000000014ca:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	cmovgl	%eax, %ecx
	cmpl	$100, %ecx
	setge	%al
	retq

func00000000000014c6:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	cmovgl	%eax, %ecx
	cmpl	$4, %ecx
	setl	%al
	retq

func0000000000001884:
	leal	1082130432(%rdi), %eax
	movl	$-1082130432, %ecx
	subl	%edi, %ecx
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

func0000000000000884:
	leal	1082130432(%rdi), %eax
	movl	$-1082130432, %ecx
	subl	%edi, %ecx
	cmovbl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

