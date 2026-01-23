	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	sarq	$32, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000015:
	movq	%rsi, %rax
	sarq	$2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	sarq	%rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000017:
	movq	%rsi, %rax
	sarq	$48, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func000000000000001d:
	movq	%rsi, %rax
	sarq	$2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000019:
	movq	%rsi, %rax
	sarq	$2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

