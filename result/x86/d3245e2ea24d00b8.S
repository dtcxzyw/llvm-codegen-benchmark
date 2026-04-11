	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrq	$52, %rdi
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shrq	$32, %rdi
	andl	$2147483647, %edi
	leal	-2097152(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$12, %rdi
	andl	$268435455, %edi
	leal	-5(%rdi), %eax
	retq

