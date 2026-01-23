	.att_syntax
func0000000000000005:
	subq	%rdi, %rsi
	sarq	%rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$9223372036854775744, %rax
	addq	%rsi, %rax
	retq

