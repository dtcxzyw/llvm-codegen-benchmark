func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$60, %rax
	shlq	$61, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shlq	$49, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shlq	$49, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shlq	$54, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1, %rax
	retq

func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	shll	$31, %eax
	shlq	$37, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$134217728, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$16, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$63, %rdx
	orq	%rdi, %rdx
	shlq	$52, %rax
	orq	%rdx, %rax
	retq

