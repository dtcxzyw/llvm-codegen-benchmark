	.att_syntax
func000000000000000e:
	addl	%edx, %esi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	addl	%esi, %edx
	shrxq	%rdx, %rdi, %rax
	retq

