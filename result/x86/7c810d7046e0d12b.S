	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	orl	$49152, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	orl	$12, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

