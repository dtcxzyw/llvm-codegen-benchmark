	.att_syntax
func000000000000000f:
	subl	%esi, %edx
	andl	$-4, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	subl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	subq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	subq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

