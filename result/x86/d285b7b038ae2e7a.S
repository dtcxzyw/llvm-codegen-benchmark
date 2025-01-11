func000000000000005f:
	movq	%rdx, %rax
	movl	$2147975281, %ecx
	imulq	%rdx, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

