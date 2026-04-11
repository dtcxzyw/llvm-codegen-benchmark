	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addl	%edx, %esi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edx
	shrxq	%rdx, %rdi, %rax
	retq

