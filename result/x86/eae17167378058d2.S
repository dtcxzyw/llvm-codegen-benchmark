	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	48(%rdx), %ecx
	testl	%esi, %esi
	movl	$48, %eax
	cmovel	%ecx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	addl	$40960, %edx
	cmpl	$2, %esi
	movl	$49152, %eax
	cmovll	%edx, %eax
	leal	(%rax,%rdi,8), %eax
	retq

