func0000000000000007:
	leal	(,%rsi,4), %eax
	andl	$8388604, %eax
	shrq	$19, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	shlq	$10, %rsi
	movabsq	$4503599627369472, %rax
	andq	%rsi, %rax
	shrq	$34, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shll	$24, %esi
	shrq	$8, %rax
	orq	%rsi, %rax
	retq

