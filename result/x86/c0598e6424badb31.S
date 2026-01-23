	.att_syntax
func0000000000000009:
	movq	%rdi, %rax
	leaq	4(,%rdx,4), %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$2, %rax
	retq

