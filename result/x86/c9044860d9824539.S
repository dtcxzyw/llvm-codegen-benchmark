func0000000000000035:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	32(,%rax,8), %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

