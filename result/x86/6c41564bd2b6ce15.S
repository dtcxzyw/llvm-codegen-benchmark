	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	negl	%edi
	leal	512(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$30, %edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	negl	%edi
	leal	588(,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$9, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shll	$8, %edi
	movl	$930725632, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	(,%rdi,8), %eax
	negl	%eax
	retq

