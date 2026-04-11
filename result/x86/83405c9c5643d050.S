	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	leal	-52(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	-48(%rdi), %ecx
	leal	-87(%rsi), %eax
	cmpl	$65, %edi
	cmovbl	%ecx, %eax
	retq

