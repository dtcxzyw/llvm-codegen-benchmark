	.att_syntax
func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

