func0000000000000004:
	sarq	%rsi
	sarq	%rdi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	retq

func0000000000000035:
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

