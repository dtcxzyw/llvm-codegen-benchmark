	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	55(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4(%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leaq	295(%rdi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	-33(%rdi), %rax
	andq	$-64, %rax
	retq

