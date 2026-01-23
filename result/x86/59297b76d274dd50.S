	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	retq

