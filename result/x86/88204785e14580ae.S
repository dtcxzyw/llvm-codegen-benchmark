func000000000000001f:
	shll	$24, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001d:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	retq

func000000000000001c:
	shll	$24, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

