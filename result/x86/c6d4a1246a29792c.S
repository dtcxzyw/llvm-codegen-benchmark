	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	(%rdi,%rsi,2), %eax
	shrl	$20, %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	andb	$3, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

