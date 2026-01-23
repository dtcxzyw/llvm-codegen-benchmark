	.att_syntax
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	andl	$2097151, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000011:
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001d:
	andl	$-16777216, %edx
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shlq	$18, %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	shlq	$9, %rax
	orq	%rdi, %rax
	retq

