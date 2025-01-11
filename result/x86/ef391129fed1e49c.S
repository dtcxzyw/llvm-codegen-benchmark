func0000000000000039:
	shll	$16, %edx
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003b:
	shll	$16, %edx
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000038:
	shll	$16, %edx
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000023:
	shrq	$9, %rsi
	orq	%rdx, %rsi
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	shrq	$9, %rsi
	orq	%rdx, %rsi
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

