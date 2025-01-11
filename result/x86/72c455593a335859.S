func000000000000003c:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000003d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000003e:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000034:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	subl	%edi, %eax
	shlq	$32, %rax
	retq

