	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$8, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	andl	$1, %edi
	leal	9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$2, %edx
	movl	$14, %eax
	cmovnel	%esi, %eax
	andl	$1, %edi
	leal	8(%rax,%rdi,4), %eax
	retq

