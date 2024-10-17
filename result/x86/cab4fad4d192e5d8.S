func0000000000000074:                   # @func0000000000000074
	andb	$15, %dil
	leal	48(%rdi), %eax
	leal	55(%rdi), %ecx
	cmpb	$10, %dil
	movzbl	%al, %edx
	movzbl	%cl, %eax
	cmovbl	%edx, %eax
	retq
