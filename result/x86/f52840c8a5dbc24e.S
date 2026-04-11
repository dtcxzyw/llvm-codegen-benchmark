	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	orq	$49152, %rax
	testl	$65536, %edx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	2(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq

