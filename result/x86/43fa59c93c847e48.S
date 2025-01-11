func000000000000003f:
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$100, %eax, %eax
	leal	60736(%rax,%rdi), %eax
	retq

func000000000000003c:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$146097, %eax, %eax
	leal	146097(%rax,%rdi), %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %eax
	leal	-146097(%rax,%rdi), %eax
	retq

func0000000000000035:
	movl	%esi, %eax
	movl	$3123612579, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rcx,%rax,4), %eax
	addl	%ecx, %eax
	leal	-272(%rdi,%rax), %eax
	retq

