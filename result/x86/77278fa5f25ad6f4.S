func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	retq

