func0000000000000052:
	movq	%rdi, %rax
	shrq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000056:
	shrq	%rdx
	addq	%rsi, %rdx
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

