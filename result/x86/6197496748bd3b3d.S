	.att_syntax
func0000000000000019:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rdx, %rax
	retq

