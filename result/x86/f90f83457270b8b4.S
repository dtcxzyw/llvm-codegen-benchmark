	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$3, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-4, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$15, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	andl	$2147483647, %edi
	leal	-2097152(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	andl	$268435455, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movzwl	%di, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	movzbl	%dil, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	andl	$-256, %edi
	leal	256(%rdi), %eax
	retq

