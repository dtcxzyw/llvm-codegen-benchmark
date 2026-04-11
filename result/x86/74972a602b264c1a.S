	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	addb	$-32, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addb	$10, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

