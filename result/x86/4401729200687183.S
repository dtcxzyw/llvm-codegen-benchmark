	.att_syntax
func000000000000000e:
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	160(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	andl	%edx, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

