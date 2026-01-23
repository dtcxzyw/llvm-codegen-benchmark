	.att_syntax
func0000000000000000:
	shrq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$32, %rdx
	addl	%esi, %edx
	imulq	$9207, %rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %ecx
	movl	$4164903690, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

