func000000000000003f:
	addq	$15, %rsi
	movabsq	$17179869176, %rax
	andq	%rax, %rsi
	andq	%rax, %rdi
	leaq	40(%rsi,%rdi), %rax
	retq

func0000000000000000:
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rdi
	leaq	232(%rsi,%rdi), %rax
	retq

func0000000000000015:
	addq	$7, %rsi
	andq	$-8, %rsi
	andq	$-8, %rdi
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000000c:
	addq	$8, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	andq	$-8, %rdi
	leaq	40(%rax,%rdi), %rax
	retq

func000000000000001f:
	decl	%esi
	andl	$511, %esi
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func0000000000000035:
	andl	$63, %esi
	xorq	$32, %rsi
	andl	$63, %edi
	leaq	-31(%rsi,%rdi), %rax
	retq

func000000000000000f:
	incl	%esi
	andl	$-2, %esi
	andl	$-2, %edi
	leaq	16(%rsi,%rdi), %rax
	retq

