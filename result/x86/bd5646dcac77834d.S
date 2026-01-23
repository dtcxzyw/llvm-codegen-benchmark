	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shrdq	$3, %rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrdq	$6, %rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrdq	$6, %rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrdq	$3, %rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrdq	$3, %rdx, %rsi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rax
	retq

