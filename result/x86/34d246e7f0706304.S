func00000000000000c8:
	leal	256(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$257, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000043:
	leal	-1(%rdx), %eax
	movzwl	%si, %ecx
	cmpl	$55296, %ecx
	cmovel	%edi, %eax
	retq

