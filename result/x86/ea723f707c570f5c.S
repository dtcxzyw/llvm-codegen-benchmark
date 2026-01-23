	.att_syntax
func0000000000000005:
	subq	%rsi, %rdi
	sarq	%rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$9223372036854775744, %rax
	addq	%rdi, %rax
	retq

