	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	leal	-9001(%rdi), %ecx
	testl	%eax, %eax
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	leal	-9001(%rdi), %ecx
	testl	%eax, %eax
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

