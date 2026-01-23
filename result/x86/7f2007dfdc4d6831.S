	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rcx
	subq	%rcx, %rax
	retq

