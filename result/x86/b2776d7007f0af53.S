func000000000000000f:
	movq	%rdi, %rax
	shlq	$61, %rdx
	orq	%rsi, %rax
	andq	$-1073741824, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$48, %rdi
	andq	$-16777216, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$62, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

