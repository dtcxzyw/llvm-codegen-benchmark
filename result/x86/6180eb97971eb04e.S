	.att_syntax
func000000000000000a:
	shrq	$32, %rsi
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	shrq	$32, %rsi
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	shrq	$32, %rsi
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

