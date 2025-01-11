func0000000000000000:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	-1(%rcx,%rdi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	2(%rdi,%rcx), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	leal	63(%rdi,%rax), %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax
	shrq	$35, %rax
	leal	63(%rax,%rdi), %eax
	retq

