	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1024, %rdi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	cmpq	$65536, %rdi
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq

