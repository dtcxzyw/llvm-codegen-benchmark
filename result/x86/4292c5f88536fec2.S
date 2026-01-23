	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	48(%rsi), %eax
	andl	$65528, %eax
	retq

func0000000000000003:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	andq	$-8, %rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	leaq	15(%rsi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq

