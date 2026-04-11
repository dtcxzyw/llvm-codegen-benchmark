	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	andl	$511, %esi
	leal	-719163(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	andl	$511, %esi
	leal	-719163(%rsi,%rax), %eax
	retq

