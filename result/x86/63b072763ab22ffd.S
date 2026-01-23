	.att_syntax
func0000000000000007:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

