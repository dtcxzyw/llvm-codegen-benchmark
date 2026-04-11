	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	$16807, %esi, %eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imull	$-1640531535, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	imull	$-1028477379, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	imull	$3600, %esi, %eax
	addq	%rdi, %rax
	retq

