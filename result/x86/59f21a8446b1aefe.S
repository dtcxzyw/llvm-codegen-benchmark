	.att_syntax
func0000000000000007:
	andnl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andnl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

