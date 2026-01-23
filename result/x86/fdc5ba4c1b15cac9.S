	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func00000000000000c1:
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000081:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

