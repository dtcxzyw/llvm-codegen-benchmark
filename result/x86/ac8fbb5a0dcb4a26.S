	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000021:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002c:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq

