	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	testb	$89, %dl
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testl	$8192, %edx
	cmovnel	%esi, %edi
	leal	256(%rdi), %eax
	retq

