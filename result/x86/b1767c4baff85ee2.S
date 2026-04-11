	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-64, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$-512, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andl	$7, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	andl	$-8, %edi
	leal	-15(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	andl	$-16, %edi
	leal	32(%rdi), %eax
	retq

