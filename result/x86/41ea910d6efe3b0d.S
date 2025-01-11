func000000000000001b:
	addq	%rdx, %rdx
	movabsq	$68719476720, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001a:
	shrq	$32, %rdx
	andl	$536870911, %edx
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000010:
	shrl	$2, %edx
	andl	$7, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

