	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000026d:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000026c:
	imull	$-146097, %edx, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

