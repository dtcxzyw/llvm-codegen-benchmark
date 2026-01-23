	.att_syntax
func0000000000000000:
	leal	15(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leal	31(%rsi), %eax
	andl	$536870896, %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leaq	535(%rsi), %rax
	andq	$-4, %rax
	addq	$26, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

