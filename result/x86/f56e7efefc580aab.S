func0000000000000004:
	orq	%rdx, %rsi
	andq	$-64, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	andl	$1023, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

