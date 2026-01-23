	.att_syntax
func000000000000000f:
	shrq	$56, %rdx
	addq	%rsi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000a:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000e:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$26, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$67108863, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$51, %rdx
	addq	%rsi, %rdx
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

