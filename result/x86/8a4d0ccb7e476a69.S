	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	-8(%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	-8(%rdi,%rsi,8), %rax
	andq	$-524288, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leaq	524280(%rdi,%rsi,8), %rax
	andq	$-524288, %rax
	retq

