func0000000000000001:
	leal	1(%rdi), %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq

func0000000000000002:
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$-1074, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$24, %eax
	cmovbl	%ecx, %eax
	retq

