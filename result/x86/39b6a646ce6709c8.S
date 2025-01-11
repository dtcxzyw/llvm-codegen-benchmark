func000000000000000a:
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	leal	63(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

func0000000000000000:
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	leal	63(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

func000000000000001a:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	retq

