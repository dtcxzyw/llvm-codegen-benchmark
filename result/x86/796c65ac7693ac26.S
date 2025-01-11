func0000000000000004:
	sarq	%rsi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$3, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	sarq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	sarq	$32, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000018:
	sarq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001d:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

