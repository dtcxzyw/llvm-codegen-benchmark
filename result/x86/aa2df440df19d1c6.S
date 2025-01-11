func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$9223372036854775744, %rax
	subq	%rcx, %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movl	$3, %eax
	subq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	(,%rdx,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	(,%rdx,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq

