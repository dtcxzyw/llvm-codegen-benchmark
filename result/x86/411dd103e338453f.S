	.att_syntax
func0000000000000007:
	orq	%rsi, %rdi
	movl	$514, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	orq	%rsi, %rax
	negq	%rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rax
	negq	%rax
	retq

func0000000000000000:
	orq	%rsi, %rdi
	movabsq	$4611686018427387902, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rsi, %rdi
	movabsq	$68719476736, %rax
	subq	%rdi, %rax
	retq

