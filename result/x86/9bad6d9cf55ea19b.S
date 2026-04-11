	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	shll	$30, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edi, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	testb	$1, %dl
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

