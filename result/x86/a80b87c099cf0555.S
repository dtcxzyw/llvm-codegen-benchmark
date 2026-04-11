	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$511, %edi
	leal	6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$3, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$3, %edi
	leal	5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	andl	$63, %edi
	leal	255(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andl	$4095, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	andl	$32767, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	andl	$32767, %edi
	leal	-1(%rdi), %eax
	retq

