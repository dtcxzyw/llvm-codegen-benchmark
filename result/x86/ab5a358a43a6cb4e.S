	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	cmovel	%edx, %edi
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	testl	%edx, %edx
	cmovel	%edx, %edi
	andl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq

