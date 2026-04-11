	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$7, %edi
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%edi, %eax
	andl	$7, %edi
	leal	(%rdi,%rax,8), %eax
	retq

