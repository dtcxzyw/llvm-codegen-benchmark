	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	addb	$-8, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	addb	$10, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	incb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	addb	$12, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	addb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addb	$3, %dil
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$2, %rax
	retq

