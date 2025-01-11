func0000000000000028:
	andl	$1, %edx
	shll	$6, %edx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$10, %eax
	orq	%rsi, %rax
	orq	$8192, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

