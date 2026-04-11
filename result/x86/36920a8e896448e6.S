	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	andl	$-7340033, %edi
	leal	1048576(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$-538976289, %eax
	orl	$2105376, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	andl	$251659265, %edi
	leal	-520094722(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$268435200, %eax
	orl	$255, %eax
	retq

