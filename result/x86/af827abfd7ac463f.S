	.att_syntax
func0000000000000040:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

func0000000000000050:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	753664(%rdi,%rax), %rax
	retq

