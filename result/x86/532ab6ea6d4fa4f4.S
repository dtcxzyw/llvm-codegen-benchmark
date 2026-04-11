	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$4, %esi
	andl	$458752, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	andl	$15, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$20, %eax
	andl	$2130706432, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	leal	(,%rsi,8), %eax
	andl	$2031616, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

