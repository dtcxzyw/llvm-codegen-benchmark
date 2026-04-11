	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	retq

