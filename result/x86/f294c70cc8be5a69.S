	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	andl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	%esi, %edi
	leal	1024(,%rdi,8), %eax
	andl	$63488, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$234736, %eax
	andl	$458752, %eax
	retq

