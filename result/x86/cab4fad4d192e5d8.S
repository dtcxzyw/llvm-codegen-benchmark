func00000000000000f4:
	andb	$15, %dil
	leal	48(%rdi), %eax
	leal	55(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovbl	%edx, %eax
	retq

