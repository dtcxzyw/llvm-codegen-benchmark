	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrxl	%edx, %esi, %eax
	shll	$2, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

