func0000000000000007:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	sarq	$29, %rax
	andq	$-16, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$31, %rax
	andq	$-4, %rax
	retq

