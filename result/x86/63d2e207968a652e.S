func0000000000000050:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	24(,%rdi,4), %rax
	retq

