func0000000000000161:
	addq	$63, %rsi
	shrq	$6, %rsi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$7, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000361:
	movabsq	$17179869180, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	$63, %rsi
	shrq	$6, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000374:
	decl	%esi
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

