	.att_syntax
func0000000000000001:
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	andq	$-2097152, %rax
	retq

func0000000000000000:
	movabsq	$9223372036854775792, %rcx
	leaq	8(%rcx), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	15(%rdi), %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	movabsq	$2251799813685210, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

