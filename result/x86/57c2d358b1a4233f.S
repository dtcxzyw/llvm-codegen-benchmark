func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

