	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

