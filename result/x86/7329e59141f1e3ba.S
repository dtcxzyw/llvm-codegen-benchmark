	.att_syntax
func000000000000002a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

func0000000000000028:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000021:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	sete	%al
	retq

