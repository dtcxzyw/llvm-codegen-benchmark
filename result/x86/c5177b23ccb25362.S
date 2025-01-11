func000000000000001d:
	movslq	%esi, %rax
	movl	%edi, %ecx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000005d:
	movslq	%esi, %rax
	shlq	$2, %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

