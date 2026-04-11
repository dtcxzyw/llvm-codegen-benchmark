	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	addb	$48, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addb	$8, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$127, %eax
	retq

