	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovaq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq

