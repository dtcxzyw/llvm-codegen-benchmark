	.att_syntax
func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

