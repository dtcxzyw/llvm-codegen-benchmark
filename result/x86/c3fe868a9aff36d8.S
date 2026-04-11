	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	(%rsi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rsi,%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

