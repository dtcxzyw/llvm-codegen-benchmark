func000000000000003f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000004b:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000005f:
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

