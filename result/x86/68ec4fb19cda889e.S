	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	movl	%edi, %eax
	shrl	$23, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000007:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

