	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	movzbl	%al, %eax
	leal	40(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	leal	8(%rdi,%rax,8), %eax
	retq

