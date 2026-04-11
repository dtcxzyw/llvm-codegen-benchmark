	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	xorl	%ecx, %ecx
	subl	%esi, %edi
	leal	1(%rdi), %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edi, %esi
	leal	1(%rsi), %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	subl	%edi, %esi
	leal	2(%rsi), %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

