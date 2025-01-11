func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000075:
	movl	%edx, %eax
	imulq	$136657, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000005d:
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	$666643, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000055:
	movl	%edx, %eax
	imulq	$-997805, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000005f:
	movl	%edx, %ecx
	movl	$4294963696, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	imulq	$8304, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000035:
	movl	%edx, %eax
	imulq	$10033, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	imulq	$-14924, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

