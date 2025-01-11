func0000000000000032:
	addq	$3, %rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-12(%rdi), %rax
	retq

func0000000000000000:
	addq	$23, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000025:
	incq	%rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000010:
	movabsq	$2251799813685210, %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	retq

func0000000000000035:
	addq	$7, %rsi
	movabsq	$9223372036854775800, %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

