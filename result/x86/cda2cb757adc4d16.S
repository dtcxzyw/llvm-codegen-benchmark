	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	retq

