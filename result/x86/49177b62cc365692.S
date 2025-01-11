func0000000000000000:
	movq	%rdi, %rax
	shrl	%esi
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	movabsq	$1085102592571150095, %rax
	andq	%rsi, %rax
	retq

func0000000000000003:
	shrq	%rsi
	orq	%rdi, %rsi
	movabsq	$1085102592571150095, %rax
	andq	%rsi, %rax
	retq

