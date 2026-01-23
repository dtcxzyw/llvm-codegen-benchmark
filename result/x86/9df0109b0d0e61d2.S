	.att_syntax
func000000000000001f:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	4(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	-1(%rdi,%rdx), %rax
	retq

