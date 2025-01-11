func0000000000000017:
	movq	%rsi, %rax
	movl	$2147975281, %ecx
	imulq	%rsi, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	addq	%rdi, %rax
	retq

