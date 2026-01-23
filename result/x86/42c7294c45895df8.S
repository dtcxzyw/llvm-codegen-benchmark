	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$56, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$12, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	shlq	$63, %rax
	orq	%rsi, %rax
	retq

