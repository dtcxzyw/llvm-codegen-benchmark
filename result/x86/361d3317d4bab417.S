func0000000000000000:
	imull	$-100000000, %esi, %eax
	addl	%edi, %eax
	imulq	$1125899907, %rax, %rcx
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

