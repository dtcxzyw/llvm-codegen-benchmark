	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	4095(%rsi), %ecx
	movabsq	$17587891077120, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	-1(%rsi), %ecx
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leal	100(%rsi), %ecx
	andl	$-4, %ecx
	movabsq	$429496729600, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

