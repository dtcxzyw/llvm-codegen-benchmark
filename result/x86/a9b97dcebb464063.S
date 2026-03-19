	.att_syntax
func000000000000002f:
	shlq	$63, %rdx
	shlq	$52, %rsi
	leaq	(%rsi,%rdx), %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	shlq	$32, %rdx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func000000000000003b:
	shlq	$32, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rax
	andl	$-65536, %edi
	orq	%rdi, %rax
	retq

func000000000000000c:
	shlq	$38, %rdx
	shlq	$28, %rsi
	orq	%rdx, %rsi
	movabsq	$-17591917608961, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

