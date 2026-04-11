	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	2(%rsi), %rax
	testb	$8, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$64512, %edx
	leaq	-4(%rsi), %rax
	cmpl	$55296, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-1(%rsi), %rax
	cmpb	$48, %dl
	cmovneq	%rdi, %rax
	retq

