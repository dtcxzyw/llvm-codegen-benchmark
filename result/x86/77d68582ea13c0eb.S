	.att_syntax
func0000000000000020:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	shlq	$32, %rax
	retq

