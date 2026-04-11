	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

