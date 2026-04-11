	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	$1440, %esi, %eax
	cltq
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	$1000, %esi, %eax
	cltq
	imulq	$1000, %rax, %rax
	addq	%rdi, %rax
	retq

