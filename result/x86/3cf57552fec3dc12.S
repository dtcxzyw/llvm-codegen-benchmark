func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3689348814741910323, %rcx
	andq	%rax, %rcx
	movabsq	$1383505805528216371, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-4, %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

