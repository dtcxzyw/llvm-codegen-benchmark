func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	btq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq
