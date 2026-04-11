	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c3:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	cmpq	$33554432, %rcx
	sbbl	$-1, %eax
	retq

