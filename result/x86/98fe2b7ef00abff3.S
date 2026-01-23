	.att_syntax
func0000000000000001:
	shrq	$5, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$3, %rsi
	movl	%esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$6, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	shrq	$5, %rsi
	movl	%esi, %eax
	subq	%rdi, %rax
	retq

