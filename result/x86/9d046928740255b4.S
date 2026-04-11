	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	$-97, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addb	$-65, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	addb	$-32, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	decb	%dil
	movl	$125, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	incb	%dil
	andb	$7, %dil
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

