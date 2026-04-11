	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$8, %esi
	orl	%edi, %esi
	movl	$4, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdi,%rsi,4), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shll	$8, %esi
	orl	%edi, %esi
	movl	$64148, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdi,%rsi,2), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

