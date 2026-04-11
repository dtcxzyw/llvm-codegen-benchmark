	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movq	%rdi, %rax
	addb	$-65, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	incb	%sil
	andb	$7, %sil
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	incb	%sil
	andb	$7, %sil
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

