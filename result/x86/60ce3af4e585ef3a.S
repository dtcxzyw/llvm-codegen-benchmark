func0000000000000008:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000053:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$7, %eax
	cmovgl	%ecx, %eax
	retq

