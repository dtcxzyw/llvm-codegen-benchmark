	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	leal	2(%rdi), %ecx
	testb	$64, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$224, %esi
	andl	$1, %edi
	cmpl	$192, %esi
	leal	7(,%rdi,8), %ecx
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq

