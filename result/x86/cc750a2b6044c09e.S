	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovnol	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	$64, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

