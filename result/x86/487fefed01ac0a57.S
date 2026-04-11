	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	xorl	%ecx, %ecx
	btq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

