	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	shll	$16, %esi
	shll	$8, %edi
	leal	32768(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edi
	leal	2(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005d:
	shll	$22, %esi
	shll	$10, %edi
	leal	-56613888(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shll	$14, %esi
	shll	$10, %edi
	leal	-56613888(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	shll	$4, %esi
	leal	15(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000fa:
	shll	$7, %esi
	leal	8(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000fd:
	shll	$12, %esi
	shll	$6, %edi
	leal	-925824(%rsi,%rdi), %eax
	retq

