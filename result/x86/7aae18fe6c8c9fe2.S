	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	addl	%edx, %esi
	addb	$3, %sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%edx, %esi
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	addl	%edx, %esi
	addb	$28, %sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	addl	%edx, %esi
	addb	$27, %sil
	shrxq	%rsi, %rdi, %rax
	retq

