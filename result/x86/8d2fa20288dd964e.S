	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	testl	$33554432, %edx
	cmovnel	%esi, %eax
	orl	$49152, %eax
	retq

