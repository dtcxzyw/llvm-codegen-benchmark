func0000000000000065:
	leal	-528(%rdi), %ecx
	leal	-428(%rdi), %eax
	cmpl	$578, %edi
	cmovgel	%ecx, %eax
	addl	$1900, %eax
	retq

func0000000000000045:
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovael	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000064:
	leal	-6(%rdi), %eax
	cmpl	$4, %edi
	cmovll	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000010:
	testl	%edi, %edi
	movl	$320, %eax
	cmovel	%edi, %eax
	leal	63(%rdi,%rax), %eax
	retq

func0000000000000040:
	subl	$3, %edi
	leal	12(%rdi), %eax
	cmovael	%edi, %eax
	retq

