	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	2(%rsi), %rax
	testl	$7168, %edx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$7, %edx
	leaq	-1(%rsi), %rax
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	8(%rsi), %rax
	testb	$4, %dl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	-1(%rsi), %rax
	testb	$7, %dl
	cmoveq	%rdi, %rax
	retq

