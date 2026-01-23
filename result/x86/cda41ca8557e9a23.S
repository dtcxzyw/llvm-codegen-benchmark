	.att_syntax
func0000000000000007:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	leaq	-1(%rsi), %rax
	sarq	$12, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	4095(%rsi), %rax
	sarq	$12, %rax
	subq	%rdi, %rax
	retq

