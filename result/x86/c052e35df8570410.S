	.att_syntax
func000000000000000c:
	andl	$199, %edx
	cmpl	$6, %edx
	movl	$-33, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000d:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

