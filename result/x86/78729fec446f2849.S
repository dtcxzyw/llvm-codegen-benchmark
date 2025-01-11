func0000000000000033:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	24(%rax,%rsi), %rax
	retq

func000000000000000b:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-112(%rdx,%rax,8), %rax
	retq

func00000000000000bb:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	32(%rax,%rsi), %rax
	retq

