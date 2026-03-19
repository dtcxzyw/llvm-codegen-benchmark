	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000f:
	shlq	$40, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

