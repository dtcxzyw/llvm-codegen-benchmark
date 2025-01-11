func0000000000000065:
	andl	$511, %edx
	addl	%edi, %edx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719163(%rdx,%rax), %eax
	retq

func0000000000000064:
	andl	$511, %edx
	addl	%edi, %edx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719163(%rdx,%rax), %eax
	retq

func0000000000000060:
	andl	$511, %edx
	addl	%edi, %edx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	-719163(%rdx,%rax), %eax
	retq

