	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

