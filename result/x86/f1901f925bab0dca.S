	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subl	$1, %edi
	cmovbl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %edi
	cmovbl	%eax, %edi
	movslq	%edi, %rax
	retq

