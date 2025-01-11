func0000000000000000:
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000001f:
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$17179869180, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	shrl	$8, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000001b:
	shlq	$5, %rsi
	movabsq	$137438953440, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

