func0000000000000007:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$15, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func000000000000000f:
	andl	$48, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func000000000000000d:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$13, %ecx
	shrl	$3, %eax
	orl	%ecx, %eax
	retq

