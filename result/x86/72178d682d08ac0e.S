	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	retq

