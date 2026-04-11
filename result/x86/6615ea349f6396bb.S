	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	decb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	addb	$-6, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

