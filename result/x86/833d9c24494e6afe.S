func0000000000000000:
	movq	%rdi, %rax
	shll	$16, %edx
	orl	%esi, %edx
	andq	$-458753, %rax
	orq	%rdx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shll	$18, %edx
	orl	%esi, %edx
	andq	$-458753, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	shll	$16, %edx
	orl	%esi, %edx
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

