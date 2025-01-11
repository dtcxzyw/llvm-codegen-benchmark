func0000000000000002:
	leal	-1(%rdi), %eax
	orl	$1, %eax
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

