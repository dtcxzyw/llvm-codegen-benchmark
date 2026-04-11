	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	leal	-95(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	addl	%esi, %edi
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addl	%esi, %edi
	leal	5(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006b:
	addl	%esi, %edi
	leal	5(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$60, %eax
	retq

