func0000000000000000:
	shlq	$61, %rsi
	xorq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	andq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shll	$5, %esi
	xorl	%esi, %eax
	andl	$63, %eax
	retq

