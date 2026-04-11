	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$63, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$31, %edi
	leal	-4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$5, %edi
	movzwl	%di, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-2, %edi
	shll	$16, %edi
	leal	-65536(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shll	$29, %edi
	leal	536870912(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	16(,%rdi,4), %eax
	retq

