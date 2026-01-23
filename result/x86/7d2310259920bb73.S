	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	sarq	$32, %rsi
	shrq	$32, %rax
	subq	%rsi, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	sarq	$2, %rsi
	shrq	$2, %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	sarq	$3, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	sarq	$2, %rsi
	shrq	$2, %rax
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	sarq	$2, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	sarq	%rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	sarq	$3, %rsi
	shrq	$5, %rax
	subq	%rsi, %rax
	retq

