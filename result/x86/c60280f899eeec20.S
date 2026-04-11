	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	addb	$-47, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movq	%rdi, %rax
	incb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	incb	%sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	incb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdi, %rax
	addb	$-44, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movq	%rdi, %rax
	addb	$-103, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	addb	$12, %sil
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

