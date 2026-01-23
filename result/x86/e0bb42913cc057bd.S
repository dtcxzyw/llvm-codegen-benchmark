	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	andq	$-8, %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

