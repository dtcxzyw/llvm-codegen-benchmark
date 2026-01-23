	.att_syntax
func000000000000002a:
	movl	$2246822535, %ecx
	imulq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	imulq	$668265295, %rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$1000, %rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	imulq	$60, %rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	retq

