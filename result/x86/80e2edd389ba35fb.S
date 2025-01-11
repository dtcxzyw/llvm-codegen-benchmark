func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	cltq
	shlq	$3, %rax
	retq

