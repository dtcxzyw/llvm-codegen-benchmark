	.att_syntax
func0000000000000010:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$26, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	andq	$-32, %rdx
	imulq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	andl	$1073741823, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

