	.att_syntax
func0000000000000010:
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$2147483647, %edx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	testq	%rsi, %rsi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

