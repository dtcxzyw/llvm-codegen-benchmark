func0000000000000141:
	xorl	%ecx, %ecx
	btq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

