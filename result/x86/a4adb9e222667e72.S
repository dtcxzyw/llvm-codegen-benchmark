	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	$-128, %esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

