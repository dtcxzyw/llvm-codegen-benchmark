	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%esi, %esi
	leal	-1(%rdi,%rdi), %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shll	$4, %edi
	leal	40(%rdi), %ecx
	testl	%esi, %esi
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

