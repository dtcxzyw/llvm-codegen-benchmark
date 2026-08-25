	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	65535(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	xorl	%eax, %eax
	btl	$16, %ecx
	adcl	$24, %eax
	retq

