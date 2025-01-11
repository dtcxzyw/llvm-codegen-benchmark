func0000000000000004:
	sarq	%rsi
	sarq	%rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000035:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	subq	$-2147483648, %rax
	retq

func0000000000000005:
	sarq	$32, %rsi
	sarq	$32, %rdi
	leaq	65536(%rdi,%rsi), %rax
	retq

func0000000000000025:
	sarq	$6, %rsi
	sarq	%rdi
	leaq	16777216(%rdi,%rsi), %rax
	retq

