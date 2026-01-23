	.att_syntax
func000000000000002a:
	sarq	$56, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

func0000000000000021:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

