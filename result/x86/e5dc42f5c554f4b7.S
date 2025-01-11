func000000000000000f:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-719469(%rcx,%rdi), %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	movl	$3593175255, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	3(%rcx,%rdi), %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	movl	$2817680155, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	leal	9(%rcx,%rdi), %eax
	retq

func0000000000000005:
	shrl	$2, %esi
	imulq	$558694933, %rsi, %rax
	shrq	$36, %rax
	leal	-1(%rax,%rdi), %eax
	retq

