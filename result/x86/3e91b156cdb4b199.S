	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%esi, %edi
	shll	$20, %edi
	leal	25165824(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subl	%esi, %edi
	shll	$20, %edi
	leal	25165824(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subl	%esi, %edi
	leal	-12(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edi
	leal	128(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

