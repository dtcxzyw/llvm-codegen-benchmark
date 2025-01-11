func000000000000000f:
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000016:
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000017:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func0000000000000002:
	shrl	$4, %edx
	andl	$2, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001c:
	leaq	(%rdi,%rsi,8), %rcx
	shrq	%rdx
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	leaq	(%rdi,%rsi,8), %rcx
	shrq	%rdx
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000006:
	shrl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

