	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	shrl	$6, %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	shrl	$18, %eax
	orb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$56, %rax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$18, %eax
	orb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	shrl	$8, %eax
	orb	$4, %al
	retq

