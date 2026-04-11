	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$62, %edi
	cmovnel	%ecx, %eax
	retq

