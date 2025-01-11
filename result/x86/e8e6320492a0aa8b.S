func000000000000005c:
	sarq	$5, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq

func000000000000005f:
	sarq	$5, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq

func0000000000000017:
	shrl	$16, %esi
	subl	%edi, %esi
	leal	1087(%rsi), %eax
	shlq	$52, %rax
	retq

