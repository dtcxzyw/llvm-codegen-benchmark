	.att_syntax
func0000000000000000:
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq

func000000000000002f:
	shrl	$8, %edx
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000006f:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$137438953440, %rax
	andq	%rdx, %rax
	leaq	8(%rax,%rsi), %rax
	retq

func000000000000003f:
	shrq	$38, %rdx
	andl	$63, %edx
	addq	%rsi, %rdi
	imulq	$224, %rdx, %rax
	leaq	72(%rax,%rdi), %rax
	retq

func0000000000000060:
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$8589934588, %rcx
	andq	%rdx, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq

