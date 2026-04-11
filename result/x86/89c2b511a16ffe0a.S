	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$2, %rdi
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$9, %rdi
	leal	7(%rdi), %eax
	andl	$33554424, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrq	$32, %rdi
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shrq	$52, %rdi
	leal	-1075(%rdi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrq	$32, %rdi
	leal	32(%rdi), %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrl	$11, %edi
	leal	-1(%rdi), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	shrq	$57, %rdi
	leal	-1(%rdi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shrq	$16, %rdi
	leal	32768(%rdi), %eax
	andl	$-65536, %eax
	retq

