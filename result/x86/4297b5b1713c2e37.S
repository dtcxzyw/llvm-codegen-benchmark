	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	retq

